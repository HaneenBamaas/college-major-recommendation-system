suggest(V,S) :- 
    write('Welcom to College major recommendation system' ), nl,
    write('Do you understand or memorize?'),read(P),
    write('Do you prefer math or art? '),read(M),
    write('Do you prefer creativity or analysis?'),read(N),
    write('Do you prefer filed-based or office-based '),read(H),
    
    major(S,V,P,M,N,H).

%field-based majors
major('Major: Architectural Engineering – BigFuture | College Board  ','Architecture Engineering' ,P,M,N,H):- 
    H = filed-based ,P= understand, M= math , N=creativity ,!.
major('16 Science Majors (and Related Careers) to Consider | Coursera ','Science Majors ',P,M,N,H):- 
    H = filed-based ,P= understand, M= math , N=analysis ,!.
major('https://www.collegeconsensus.com/degrees/athletes/ ','College of Sport ',P,M,N,H):- 
    H = filed-based ,P= understand, M= art , N=creativity ,!.
major('Industrial Engineers Overview - BigFuture Career Search (collegeboard.org) ','Industrial Engineering ',P,M,N,H):- 
    H = filed-based ,P= understand, M= art , N=analysis ,!.

major('Health and Medicine Majors and Degrees – BigFuture (collegeboard.org)   ','Medical School' ,P,M,N,H):- 
    H = filed-based ,P= memorize, M= math , N=creativity ,!.
major('Health and Medicine Majors and Degrees – BigFuture (collegeboard.org) ','Medicine',P,M,N,H):- 
    H = filed-based ,P= memorize, M= math , N=analysis ,!.
major('Major: Graphic Design – BigFuture | College Board ','Graphic Design',P,M,N,H):- 
    H = filed-based ,P= memorize, M= art , N=creativity ,!.
major('How to Choose the Best College Major for Law School - Harvard Summer School ','College of Law',P,M,N,H):- 
    H = filed-based ,P= memorize, M= art , N=analysis ,!.


%office-based major
major('The Calculus Guide For College Students (All Ques Answered!) (studentversity.com) ','Calc ',P,M,N,H):- 
    H = office-based ,P= understand, M= math , N=creativity ,!.
major('Major: Computer Science – BigFuture | College Board ','Computer Science ',P,M,N,H):- 
    H = office-based ,P= understand, M= math , N=analysis ,!.
major('Major: Graphic Design – BigFuture | College Board ','Graphic Design',P,M,N,H):- 
    H = office-based ,P= understand, M= art , N=creativity ,!.
major('Major: Interior Design – BigFuture | College Board ','Interior Design ',P,M,N,H):- 
    H = office-based ,P= understand, M= art , N=analysis ,!.

major('Major: Marketing – BigFuture | College Board ','Marketing ',P,M,N,H):- 
    H = office-based ,P= memorize, M= math , N=creativity ,!.
major('What is an Information Technology Major? – College Board Blog ','IT ',P,M,N,H):- 
    H = office-based ,P= memorize, M= math , N=analysis ,!.
major('Top Majors Related to Literature (collegefactual.com) ','College of Literature ',P,M,N,H):- 
    H = office-based ,P= memorize, M= art , N=creativity ,!.
major('How to Choose the Best College Major for Law School - Harvard Summer School ',P,M,N,H):- 
    H = office-based ,P= memorize, M= art , N=analysis ,!.