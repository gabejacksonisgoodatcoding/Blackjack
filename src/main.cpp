#include <SFML/Graphics.hpp>
#include <thread>


void renderingThread(sf::RenderWindow* window, sf::Sprite* sprite)
{
    // activate the window's context
    window->setActive(true);

    sf::Font font;
    font.openFromFile("/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/Fonts/Jersey15-Regular.ttf");

    sf::Text text(font);

    text.setString("hello lul");
    text.setCharacterSize(24);
    text.setFillColor(sf::Color::Red);



    // the rendering loop
    while (window->isOpen())
    {
        // draw...
        
        window->clear(sf::Color::Black);

        window->draw(*sprite);
        window->draw(text);


        // end the current frame
        window->display();
    }
}



int main()
{

    sf::ContextSettings settings;
    settings.antiAliasingLevel = 8;
    auto window = sf::RenderWindow(sf::VideoMode({800, 600}), "Blackjack", sf::Style::Default, sf::State::Windowed, settings);
    window.setFramerateLimit(144);
    window.setActive(false); // deactivate window for rendering


    sf::Texture catTexture;
    catTexture.loadFromFile("/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/Images/cat.jpg", true);

    sf::Sprite catSprite(catTexture);

    catSprite.scale({.4f, .4f});


    sf::Sprite* pcatSprite = &catSprite;

    std::thread thread(&renderingThread, &window, pcatSprite);






    while (window.isOpen())
    {
        while (const std::optional event = window.pollEvent())
        {
            if (event->is<sf::Event::Closed>())
            {
                window.close();
            }
            else if (const auto* keyPressed = event->getIf<sf::Event::KeyPressed>())
            {
            if (keyPressed->scancode == sf::Keyboard::Scancode::Escape)
                window.close();
            }
        }}

        //clear window if black color

        //draw shit 

        thread.join();

    
}


