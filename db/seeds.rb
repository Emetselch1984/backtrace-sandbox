note = Note.create! body: 'Hello?'
note.comments.create! body: 'Hello!'
note.comments.create! body: 'Hello!!'
note.comments.create! body: 'Hello!!!'