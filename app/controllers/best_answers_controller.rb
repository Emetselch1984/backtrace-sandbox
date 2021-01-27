class BestAnswersController < ApplicationController
  def best
    note = Note.find(params[:note_id])
    comment = Comment.find(params[:comment])
    bestanswer = note.build_best_answer(comment: comment)
    bestanswer.save
    redirect_to note, notice: 'hogehoge'
  end
end
