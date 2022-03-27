#' Retrieve a interview question
#'
#' Returns a interview question at random

questions = c(" How do you accomplish tasks when under a tight deadline ?","Describe a long-term project you managed. How did you make sure everything was running smoothly?","What do you do when your list of responsibilities becomes overwhelming? ","Tell me about a time you set a personal goal for yourself. How did you ensure you would meet your objectives and what steps did you take? ","Can you describe an instance where your supervisor or manager just gave you too much work with not enough time? What did you do?","How do you handle a disagreement with your colleagues? ","What would you do if you misunderstood an important task on the job? Give me an example.","Have you ever had to work under someone who wasn’t very good at communicating? What happened?","Tell me about a time when you successfully explained a technical problem to a colleague or a customer who didn’t have a tech background?","Can you tell me about a time you gave a presentation that was particularly successful? Why do you think it went well?","Tell me about a time when you had to work with someone completely different from you. How did you adapt to collaborate better?","What do you do when your team member refuses to, or just can’t complete their part of the work? Give me an example.","Clients can be difficult to work with sometimes. Can you describe a situation when a client was wrong and you had to correct them?","How do you handle irate customers? Give me an example.","Is there a time that comes to mind where you wish you had handled a situation with a client or colleague differently?","Tell me about your first job in the industry. What did you do to learn the ropes?", "Can you give me an example of when you had to adapt to a new and sudden change in the workplace? What happened?","Give me an example of when you had to suddenly perform under pressure. What happened and how did you handle it?","Tell me about a time when you successfully delegated tasks to your team. ","Can you tell me about a time when you had to perform a task or work on a project you had no previous experience before? How did you approach this situation and what did you learn?")


question <- function(){
  # r = sample(questions, 1, replace = T)
  r = questions[sample(1:length(questions), 1)]

  if(length(questions) <= 1){
    return (r)
  } else {
    return(sample(questions, 1)) #
  }
}
