module Api
  class BookmarksController < Api::ApplicationController
    def index
      @bookmarks = Bookmark.all
      render json: { bookmarks: @bookmarks }
    end
  end
end