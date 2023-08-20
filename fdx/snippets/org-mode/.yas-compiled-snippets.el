;;; Compiled snippets and support files for `org-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("title" "#+TITLE: $0" "#+TITLE" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/title.yasnippet" nil nil)
                       ("startup" "#+STARTUP: ${1:$$(yas-choose-value '(\"overview\" \"content\" \"showall\" \"showeverything\"))}" "#+STARTUP" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/startup.yasnippet" nil nil)
                       ("showall" "#+STARTUP: showall" "Show All" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/showall.yasnippet" nil nil)
                       ("safari" "#+startup: showall\n* ${1:title}\n  ${2:url}\n** OP\n   - ${3:name}\n   - ${4:nick}\n   - ${5:profile-url}\n   - First time posting?\n   - Do they come back and reply to comments?\n   - Activity on the post (# views, # replies):\n\n* Pain\n  $0\n\n* Jargon\n\n* Worldview\n\n* Buys/Recommendations\n" "Safari" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/safari.yasnippet" nil nil)
                       ("layout" "#+TITLE:     $1\n#+AUTHOR:    ${2:Federico M. Iachetti}\n#+EMAIL:     ${3:iachetti.federico@gmail.com}\n#+LANGUAGE:  en\n#+OPTIONS:   H:5 num:${4:$$(yas/choose-value '(\"t\" \"nil\"))} toc:${5:$$(yas/choose-value '(\"t\" \"nil\"))} \\n:nil @:t ::t |:t ^:nil -:t f:t *:t <:t\n#+OPTIONS:   TeX:t LaTeX:t skip:nil d:nil todo:t pri:nil tags:not-in-toc\n#+INFOJS_OPT: view:${6:$$(yas/choose-value '(\"info\" \"overview\" \"content\" \"showall\" \"nil\"))} toc:t ltoc:t mouse:underline buttons:0 path:http://orgmode.org/org-info.js\n#+HTML_HEAD: ${7:$$(yas/choose-value '(\"<link rel='stylesheet' type='text/css' href='css/style.css' />\" \"<style></style>\" \"\"))}\n#+EXPORT_SELECT_TAGS: export\n#+EXPORT_EXCLUDE_TAGS: noexport\n\n" "Org Mode Basic Layout" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/layout.yasnippet" nil nil)
                       ("==" "=#$1=$0" "Keyword method" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/keyword_method.yasnippet" nil nil)
                       ("=" "=$1=$0" "Keyword" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/keyword.yasnippet" nil nil)
                       ("<bash" "#+BEGIN_SRC bash\n$0\n#+END_SRC" "Bash source code" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/bash_src.yasnippet" nil nil)
                       ("10steps" "#+TITLE:     Learning $1\n#+INFOJS_OPT: view:content toc:t ltoc:t mouse:underline buttons:0 path:http://orgmode.org/org-info.js\n#+SETUPFILE: ~/Templates/defaults.org\n$0\n* Step 1: Get The Big Picture\n** What is the high level-topic that you want to learn about?\n** Briefly provide a summary of what your topic is about (the big picture).\n** Break your high level topic up into smaller subtopics or focus areas.\n# Hint: Some topics will have many subtopics, but others will already be specialized areas of focus. The idea here is just to try and get a picture of how big the thing you want to learn is, so that you can determine the proper scope in the next step.\n\n# Add bullets below\n** Before you move on Checklist\n- [ ] Do you feel like you know enough about your topic that you have a good idea of what you don’t know and what you need to learn?\n- [ ] Do you feel like you have an idea of how “big” your topic is?\n- [ ] If your topic is big, do you feel like you have an idea of what subtopics or areas you could focus on in order to learn the parts of the bigger topic that are most important to you?\n- [ ] Do you know why you want to learn about this topic? Does it still interest you? (Sometimes, you may find that you don’t really want to learn about the topic once you’ve dug in enough to understand the basics of what it is about. Don’t worry if this happens; you’ve just saved yourself some time that you would have wasted learning about something you aren’t interested in.)\n* Step 2: Determine Scope\n** Time Frame\nIn what time frame do you expect to learn the topic you want to learn? (In weeks.)\n#+NAME: time_in_weeks\n#+BEGIN_SRC ruby :exports code \nX\n#+END_SRC\n\nHow many hours per week are you planning to devote to learning your topic?\n#+NAME: hours_per_week\n#+BEGIN_SRC ruby :exports code \nX\n#+END_SRC\n\n#+BEGIN_SRC ruby :var time_in_weeks=time_in_weeks :var hours_per_week=hours_per_week :exports results\n\"Multiply weeks #{time_in_weeks} by hours #{hours_per_week} = #{time_in_weeks*hours_per_week} approximate hours to learn your topic.\"\n#+END_SRC\n          \n#+RESULTS:\n: Multiply weeks X by hours X = XX approximate hours to learn your topic.\n\nThis is pretty basic information, but use this information to help yourself determine a realistic scope.\n\n** Scoped topic\n*** What subtopic do you want to learn about?\n*** What do you plan on doing with the knowledge you will get from learning about this topic?\n*** Use the time frame, the subtopic, and what you will do with the knowledge to determine what will be your appropriately scoped topic and write it here:\n** Before you move on Checklist\n- [ ] Are you sure you aren’t biting off more than you can chew? Make sure the newly-scoped topic is small enough that you feel confident you can learn it in the amount of time you want to accomplish your goal.\n- [ ] Do you have a clear picture of what you are going to learn about, even if you don’t know how you are going to learn it yet?\n- [ ] Try running your idea by someone else to see what they think about the size of your topic. Someone who already knows about the topic will be able to give you a good idea of how appropriate your scope is.\n* Step 3: Define Success\n** What specific actions does the knowledge you are trying to acquire allow you to do? (List as many of them as you can think of here.)\n** Of the actions you listed above, which one or ones would be most valuable for you to be able to do?\n** Using this information, come up with a clearly defined success criteria that you will use to determine when you have reached your goal. (Remember, good success criteria will be measureble and unambiguous.)\n** Before you move on Checklist\n- [ ] Is your success criteria measurable?\n- [ ] Can you easily determine when it is met?\n- [ ] Does it provide actual value to you?\n- [ ] Will trying to accomplish this success criteria steer you in the right direction on your learning\npath?\n* Step 4: Find Resources\n** Books\n# Start with books, since books usually contain the most well-researched and organized information. Look for the best 5 or so books you can find on your topic and list them here. (Utilize customer reviews to determine what material is of the highest quality. Don’t waste your time reading something that many other people think is not very valuable.)\n- \n** Other resources\n# Now make a list of all the other resources you can think of. (For blog posts and internet articles, you are probably better off just creating a folder in your bookmarks list for whatever browser you use and saving them as bookmarks there.)\n- \n** Before you move on Checklist\n- [ ] Did you filter out your resources? DON’T! Not at this step. Only ignore the worst quality ones at this step.\n- [ ] Did you get creative and think outside the box? Are there any unconventional resources you can think of that might be of help to you?\n- [ ] Do you have enough resources? (For most topics, you should be able to find ample resources, but if you are trying to learn something like nuclear physics, you might actually have to visit a university library. Don’t move on, unless you have enough resources to complete your goal; otherwise, you’ll just be wasting your time.)\n* Step 5: Create A Learning Plan\n** Plan\n# Pick what looks like your 5 best resources and list the chapters from the table of contents or the sections or headers used to break up the material here:\n*** Resource 1\n*** Resource 2\n*** Resource 3\n*** Resource 4\n*** Resource 5\n** Take a look at what chapters or sections are repeated the most and write them down here:\n** Add any additional modules or sections that you think need to be added to your learning plan, but might not exist as distinct chapters or sections in your resources.\n** From both of these lists, come up with the modules for your learning plan. Put them in the order that makes the most sense to you.\n** Before you move on Checklist\n- [ ] Are the modules in your learning plan roughly the same size?\n- [ ] Do you have too many modules? (Too many modules may mean scope creep. Your scope may\nbe expanding and you may need to cut it back down.)\n- [ ] Too few? (If you have too few modules, it may mean that you need to break things down a bit\nsmaller, or your overall scope may be too narrow.)\n- [ ] Does the order of your modules make sense? Will the progression of your learning path ulti-\nmately lead you to fulfill your success criteria?\n* Step 6: Filter Resources\n** What criteria do you think is the most important for judging the resources you will use for learning your topic? List the criteria you feel is most valuable to you here:\n** Make your master list of resources here. (Try to keep it to a reasonable size, so that you don’t feel overwhelmed. Remember that you don’t have to go through each resource from beginning to end; you’ll be picking what you need from each resource.)\n1.	\n2.	\n3.	\n4.	\n5.	\n6.	\n7.	\n8.	\n9.	\n10.	\n** Before you move on Checklist\n- [ ] Did you utilize the criteria you outlined in the worksheet for filtering your resources?\n- [ ] Do you feel like the resources you have selected will adequately cover the modules in your learning plan? (If not, now is the time to go out and look for more resources before you move on.)\n- [ ] Did you overdo it? Do you have far more resources than you can actually utilize in the time you have set aside to achieve your learning goal? (This is the most common problem, and it is very easy to think you need more resources than you really do. If this is the case, perhaps create a 1st picks list and a 2nd picks list, and see if you can get by utilizing only the 1st picks list.)\n* Step 7: Learn Enough To Get Started\n** What is the general idea of this module in your learning plan?\n** What actions can you take to “play around” with what you are going to be learning for this module?\n# Hint: This can be tricky to decide. You may have to get creative. For something like a programming language or technology, the answer is usually straightforward. For something more abstract, your action might be something abstract as well, like a thought experiment or writing down a list of questions you have.\n** Before you move on Checklist\n- [ ] Do you have at least one actionable thing you can do next from the basics you have learned in this step?\n* Step 8: Play Around\n** What can you do to “play around” with the subject you are learning about? (List a few different choices if you can.)\n** Pick one of the things you can do and do it. Then list any questions you have as you are “playing around” here. \n# If you aren’t coming up with many questions, you may not know enough to really get started. You may want to go back to the previous step and learn just a bit more so that you can do some meaningful experiments on your own.\n** Before you move on Checklist\n- [ ] Did you have fun? It seems kind of silly, but this step should be fun. That is why it is called “play around” instead of “conduct your own experiments.”\n- [ ] Do you have at least 5 questions that developed from playing around? (The number isn’t so important, but it is important that you have at least some curiosity about the subject you are learning about. Otherwise it will be very hard to absorb the information.)\n- [ ] Stop and consider what you were able to teach yourself just by playing around. Sometimes, you can learn quite a bit just by experimenting on your own.\n* Step 9: Learn Enough To Do Something Useful\n** What are the most important questions you hope to find answers to during this step?\n** Which questions are still unanswered after completing this step?\n** What do you think would be an effective way to teach what you have learned in this step to someone else?\n** What is the most important thing you have learned in this step?\n** Before you move on Checklist\n- [ ] Do you feel like you have gotten answers to a majority of the questions you had in the last step? (If not, you may want to look for more resources. You may not have answers to all your questions, but if you can’t answer most of them, you may not be learning what you set out to learn.)\n- [ ] Do you feel like you could regurgitate or teach what you have learned in this step?\n- [ ] Consider how much the questions from the previous step helped guide you on this step. Use that information to help yourself ask better questions the next time around.\n* Step 10: Teach\n** What methods of teaching do you find appeal to you the most? Do you like lectures, reading from books, watching videos, having a personal conversation, or something else?\n** What do you think would be the best way to present the material you have learned in this module of your learning plan?\n** Based on the answers from these two questions, determine how you will teach the subject matter you have been learning about and write it down here.\n** After you have taught your subject, list anything you learned in the process that you had not realized or did not know before.\n** Before you move on Checklist\n- [ ] Did you actually take the time to really teach the subject you learned about, or did you just do\nit in the hypothetical, saying “if I were to teach this, here is how I would do it?”\n- [ ] Take a moment to reflect on the material you taught, and think about some ways that you could\nimprove your delivery and organization of the information.\n- [ ] If you had the opportunity to directly teach to someone else, solicit some feedback. Ask them\nhow you did and how you could have improved. (Feedback is another way to learn quickly.\nOthers can often see what we are doing wrong better than we can.)\n- [ ] Consider publishing or giving away the learning materials you created from this step. What you\ncreated might be useful to someone else. (A blog is a great way to share what you are learning\nand help others.)\n" "10 steps to learn anything quickly" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/10steps.yasnippet" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
                     '(("taken" "{{{take($0)}}}" "{{{take(n}}}" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/rubytapas/taken.yasnippet" nil nil)
                       ("shotn" "{{{shot()}}}" "{{{shot(1n}}}" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/rubytapas/shotn.yasnippet" nil nil)
                       ("screencast" "#+TITLE:     ${1:`(let ((fn (capitalize (file-name-nondirectory\n                                 (file-name-sans-extension\n                 (or (buffer-file-name)\n                     (buffer-name (current-buffer))))))))\n       (replace-regexp-in-string \"-\" \" - \" (replace-regexp-in-string \"\\[_*\\]\" \" \" fn)))`}\n#+SETUPFILE: ../defaults.org\n" "Screencast Layout" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/rubytapas/screencast.yasnippet" nil nil)
                       ("lucid" "#+TITLE:     ${1:`(let ((fn (capitalize (file-name-nondirectory\n                                 (file-name-sans-extension\n                 (or (buffer-file-name)\n                     (buffer-name (current-buffer))))))))\n       (replace-regexp-in-string \"-\" \" - \" (replace-regexp-in-string \"\\[_*\\]\" \" \" fn)))`}\n#+SETUPFILE: ../../defaults.org\n" "Lucid Screencasts Layout" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/rubytapas/lucid.yasnippet" nil nil)
                       ("browser" "#+CAPTION: Browse http://localhost:9292/$1\n#+BEGIN_SRC browser :out $2.png\n<iframe src=\"http://localhost:9292/$1\" no-border>\n#+END_SRC\n$0" "#+BEGIN_SRC browser" nil nil nil "/home/fedex/.emacs.d/fdx/snippets/org-mode/rubytapas/browser.yasnippet" nil nil)))


;;; Do not edit! File generated at Sat Aug 19 11:08:01 2023
