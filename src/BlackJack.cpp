#include <iostream>
#include <random>
#include <ctime>
#include "Deck.cpp"
#include <algorithm>


using namespace std;

int cardAdd(vector<Card> cards){
    int total = 0;
    int aceCount = 0;

    for(auto& card: cards){
        if (card.rank != "Jack" && card.rank != "Queen" && card.rank != "King" && card.rank != "Ace"){
            total+= stoi(card.rank);
        }else if (card.rank != "Ace"){
            total += 10;
        }else{
            total+= 11;
            aceCount++;
        }
    }

    while (total > 21 && aceCount > 0) {
        total -= 10;
        aceCount--;
    }

    return total;
}

vector<Card> dealPlayer(Deck& deck){
    vector<Card> playerHand;

    while(playerHand.size() < 2){
        Card dealtCard = deck.drawCard();
        playerHand.push_back(dealtCard);
    }
    return playerHand;
}

void playerTurn(Deck& deck, vector<Card>& playerHand, Card& dealerCard, int& bet){
    string decision;
    int playerTotal = cardAdd(playerHand);
    cout << "You have: " << playerTotal<< " vs a dealer ";
    dealerCard.displayRank();
    cout << "hit(h), stay(s), or double(d)?" << endl;

    while(cin >> decision){
        if(decision == "s"){
            break;
        }
        else if (decision == "h"){
        Card dealtCard = deck.drawCard();
        dealtCard.displayCard();
        playerHand.push_back(dealtCard);
        playerTotal = cardAdd(playerHand);

        if(playerTotal > 21) break;

        cout << "You have: " << playerTotal<< " vs a dealer ";
        dealerCard.displayRank();
        cout << "hit(h), stay(s), or double(d)?" << endl;
        }
        else if (decision == "d"){
            bet += bet;
            Card dealtCard = deck.drawCard();
            playerHand.push_back(dealtCard);
            playerTotal = cardAdd(playerHand);
            break;
        }else {
            cout << "invalid input. Enter \"h\" to hit or \"s\" to stay" << endl;
        }
    
    }
}


void DealerTurn(Deck& deck, vector<Card>& hand, int playerScore){

    int dealerTotal = cardAdd(hand);

    while (playerScore < 21 && dealerTotal < 17 && dealerTotal < 21)
    {
        cout<< "Dealer draws a card: " << endl;
        Card dealtCard = deck.drawCard();
        dealtCard.displayCard();
        hand.push_back(dealtCard);
        dealerTotal = cardAdd(hand);
    }

}

void Results(vector<Card> playerHand, vector<Card> dealerHand, int& playerMoney, int& bet){
    int playerTotal = cardAdd(playerHand);
    int dealerTotal = cardAdd(dealerHand);

    if(dealerTotal != 21){
        if (playerTotal != 21){
            if(playerTotal > 21){ // Player busts
                cout << "Player busts with " << endl;
                for (auto i: playerHand){
                    i.displayCard();
                }
                cout << playerTotal << endl;
                cout<< "You lose :(" <<endl;
                playerMoney -= bet;   
            }else if (dealerTotal > 21){ //Dealer busts
                cout << "Dealer busts with " << endl;
                for (auto i: dealerHand){
                    i.displayCard();
                    }
                cout << dealerTotal << endl;
                cout<< "You win!"<< endl;
                playerMoney+=bet;               
            }else if (playerTotal > dealerTotal){ //Player wins by score
                cout << "Player wins with " << endl;
                for (auto i: playerHand){
                    i.displayCard();
                    }
                cout << "player has " << playerTotal << " vs " << dealerTotal<< endl;
                cout<< "You win!" << endl;
                playerMoney+=bet;  
            }else if (dealerTotal > playerTotal){ //dealer wins by score
                cout << "Dealer wins with " << endl;
                for (auto i: dealerHand){
                    i.displayCard();
                    }
                cout << "Dealer has " << dealerTotal << " vs " << playerTotal<< endl;
                cout<< "You lose :(" <<endl;
                playerMoney -= bet;                 
            }else{ // push (equal score)
                cout << "You push " << endl;
                cout << dealerTotal << " vs " << playerTotal<< endl; 
            }

        }else{ // Player blackjack
            cout << "Player has blackjack with " << endl;
            for (auto i: playerHand){
                i.displayCard();
            }
            cout<< "You win!" <<endl;
            playerMoney += (bet * 1.5);
        }

    }else{ // Dealer blackjack
        cout << "Dealer has blackjack with " << endl;
        for (auto i: dealerHand){
            i.displayCard();
        }
        cout <<"You lose :(" << endl;
        playerMoney -= bet;
    }


}






/*
int main(){

    int playerMoney = 100;
    
    cout<< "You have $" << playerMoney<< endl;

    int bet;

    cout << "How Much Do You Bet?: " << endl;

    
    while(cin >> bet){
        
        if(bet <= 0){
            break;
        }

    
        Deck deck;
        
        deck.shuffleCards();


        vector<Card> playerHand = dealPlayer(deck);

        vector<Card> dealerHand = dealPlayer(deck);


        cout << "Your hand is:" << endl;

        for(auto& card: playerHand){
            card.displayCard();
        }


        if (cardAdd(dealerHand) != 21 && cardAdd(playerHand) != 21){
            cout << "dealer has a:" << endl;

            dealerHand.back().displayCard();


            playerTurn(deck, playerHand, dealerHand.back(), bet);

            DealerTurn(deck, dealerHand, cardAdd(playerHand));
                
            Results(playerHand, dealerHand, playerMoney, bet);
        }else{
            Results(playerHand, dealerHand, playerMoney, bet);
        }
        if (playerMoney <= 0){
            break;
        }else{
            cout<< "You have $" << playerMoney<< endl;
            cout << "How Much Do You Bet?: " << endl;
        }
    }


}
*/






