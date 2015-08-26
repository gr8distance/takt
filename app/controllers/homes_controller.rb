#coding: utf-8
class HomesController < ApplicationController
  def index
		@short = "Here’s to the crazy ones. The misfits. The rebels. The troublemakers. The round pegs in the square holes.
		The ones who see things differently. They’re not fond of rules. And they have no respect for the status quo. You can quote them, disagree with them, glorify or vilify them.
		About the only thing you can’t do is ignore them. Because they change things. They invent. They imagine. They heal. They explore. They create. They inspire. They push the human race forward.
		Maybe they have to be crazy.
		How else can you stare at an empty canvas and see a work of art? Or sit in silence and hear a song that’s never been written? Or gaze at a red planet and see a laboratory on wheels?
		We make tools for these kinds of people.
			While some see them as the crazy ones, we see genius. Because the people who are crazy enough to think they can change the world, are the ones who do."

		@original = "When you grow up, you tend to get told the world is the way it is and your life is just to live your life inside the world. Try not to bash into the walls too much. Try to have a nice family life, have fun, save a little money.
		That’s a very limited life. Life can be much broader once you discover one simple fact, and that is - everything around you that you call life, was made up by people that were no smarter than you. And you can change it, you can influence it, you can build your own things that other people can use.
		The minute that you understand that you can poke life and actually something will, you know if you push in, something will pop out the other side, that you can change it, you can mold it. That’s maybe the most important thing. It’s to shake off this erroneous notion that life is there and you’re just gonna live in it, versus embrace it, change it, improve it, make your mark upon it.
		I think that’s very important and however you learn that, once you learn it, you’ll want to change life and make it better, cause it’s kind of messed up, in a lot of ways. Once you learn that, you’ll never be the same again.
		"
  end
end
