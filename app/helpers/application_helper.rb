module ApplicationHelper
  def page_title
    "PerkyCrow | #{content_for?(:title) ? content_for(:title) : "Telling tales through indie games"}"
  end

  def page_description
    if content_for?(:description)
      content_for(:description)
    else
      "PerkyCrow is an indie game studio. We are currently working on The Mistbrewer, a casual game, and Kalah, an adventure 2D game."
    end
  end

  def page_keywords
    if content_for?(:keywords)
      content_for(:keywords)
    else
      "indie games, game development, game design, dreamless, mistbrewer, kalah"
    end
  end

  def page_image
    content_for(:image)
  end

  def page_url
    content_for(:url)
  end
end
