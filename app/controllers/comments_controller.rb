class CommentsController < ApplicationController

      def create
          @post = Post.find(params[:post_id])
           @comment = @post.comments.create(params[:comment].permit(:title, :name, :comment))
           if @comment.save
             redirect_to post_path(@post)
           else
             render 'new'
           end
      end

      def destroy
        @post = Post.find(params[:post_id])
        @comment = @post.comments.find(params[:id])
        @comment.destroy
        redirect_to post_path(@post)
      end

      def show
        @post = Post.find(params[:post_id])
        @comment = @post.comments.find(params[:id])
      end

      def update
        @comment = @post.comments.find(params[:id])
       @comment.update_attributes(params[:comment].permit(:title, :name, :comment))

          if @comment.update(params[:comment].permit(:title, :name, :comment))
            redirect_to post_path(@post)
          else
            render 'edit'
          end
      end


      def edit
        @post = Post.find(params[:post_id])
        @comment = @post.comments.find(params[:id])
      end

      private
       def comment_params
         params.require(:comment).permit(:title, :name, :comment)
       end
   end
