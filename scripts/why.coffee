# Providing snippets of wisdom one question at a time.
#
# why <query> - Ask a question, get an answer.
#

answers = [
  "I'm not sure.",
  "I couldn't tell you.",
  "Really? You don't know?",
  "I think you know the answer.",
  "Sorry, I'm busy right now. Ask me later.",
  "Concentrate and ask again.",
  "My sources say it's beyond your comprehension.",
  "You know the answer, so why ask me?",
  "Come on, I'm a robot. I don't know these things.",
  "Why not ask a human?",
  "Why? Why not.",
  "Blame a human. That's what I do.",
  "I wish I knew."
]

module.exports = (robot) ->
  robot.respond /why (.*)/i, (msg) ->
    msg.send msg.random answers

