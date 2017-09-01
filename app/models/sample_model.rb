class CollegeChooser
  attr_accessor :school, :gpa, :act, :sat, :schoolmessage, :gpamessage, :actmessage, :satmessage

    def initialize(school, gpa, act, sat)
        @school = school
        @gpa = gpa
        @act = act
        @sat = sat
        if school.upcase == "STANFORD" 
            puts "Checking for Stanford"
            stanford(gpa, act, sat)
       
        else
            puts "School not found"
        end
        
        if school.upcase == "MIT"
            puts "Checking for MIT"
            mit(gpa, act, sat)    
        else
            puts "School not found"  
        end
   
        
        
         if school.upcase == "CARNEGIE MELLON" 
            puts "Checking for Carnegie Mellon"
            carnegiemellon(gpa, act, sat)
       
        else
            puts "School not found"
        end
   
   
        if school.upcase == "CORNELL" 
            puts "Checking for Cornell"
            cornell(gpa, act, sat)
       
        else
            puts "School not found"
        end
        
        
        if school.upcase == "PRINCETON" 
            puts "Checking for Princeton"
            princeton(gpa, act, sat)
       
        else
            puts "School not found"
        end
   
   
        if school.upcase == "UNIVERSITY OF PENNSYLVANIA" 
            puts "Checking for University of Pennsylvania"
            universityofpennsylvania(gpa, act, sat)
       
        else
            puts "School not found"
        end
   
        if school.upcase == "RICE UNIVERSITY" 
            puts "Checking for Rice University"
            riceuniversity(gpa, act, sat)
       
        else
            puts "School not found"
        end
  
   
        if school.upcase == "BROWN" 
            puts "Checking for Brown"
            brown(gpa, act, sat)
       
        else
            puts "School not found"
        end
   
        
        if school.upcase == "CAL" 
            puts "Checking for CAL"
            cal(gpa, act, sat)
       
        else
            puts "School not found"
        end
   
         if school.upcase == "DUKE" 
            puts "Checking for Duke"
            duke(gpa, act, sat)
       
        else
            puts "School not found"
         end
        
        if school.upcase == "MICHIGAN" 
            puts "Checking for Michigan"
            michigan(gpa, act, sat)
       
        else
            puts "School not found"
        end


        if school.upcase == "DARTMOUTH" 
            puts "Checking for Dartmouth"
            dartmouth(gpa, act, sat)
       
        else
            puts "School not found"
        end
        
        if school.upcase == "COLUMBIA" 
            puts "Checking for Columbia"
            columbia(gpa, act, sat)
       
        else
            puts "School not found"
        end
   
   
    
    
    
    
    
    
    end
    

    def stanford(gpa, act, sat) 
          
      
          @schoolmessage = "A highly prestigious research institution, Carnegie Mellon University was founded in 1900 by steel tycoon and philanthropist Andrew Carnegie. The school is venerated for its STEM fields (62% of Carnegie Mellon graduates are in STEM fields), the 13th highest among other national research universities. However, the school doesn’t shy away from the arts and social sciences: it's also known for its College of Fine Arts and the Dietrich College of Humanities and Social Sciences. CMU offers 90 programs, majors and minors across its six undergraduate schools and inter-college program, with engineering, computer science and mathematics among the most popular programs. The BXA intercollege degree programs integrate creative and academic work. Founded in 1965, CMU’s School of Computer Science is highly recognized as a leader in everything computer science and robotics; it was among the first colleges in the nation devotedly solely to computer science. In 2014, the school launched the endowed “Presidential Fellowships,” which has committed more than $285 million in scholarships for academically sound students. Notable alumni include Java creator James Gosling, billionaires Vinod Khosla and David Tepper, iconic pop art figure Andy Warhol, the creator of the first Wi-Fi network, 20 Nobel Prize winners, 12 Turing Award winners, 9 Academy Award winners and 44 Tony Award winners. CMU's entrepreneurial culture has resulted in more than 300 companies and 9,000 jobs."

        
        if  gpa < 3.8
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 3.8
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 4.13
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 35
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 35
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 35
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2360
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2360
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2360
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    
    end
    
    
    
    
def carnegiemellon(gpa, act, sat) 
          
      
          @schoolmessage = "A highly prestigious research institution, Carnegie Mellon University was founded in 1900 by steel tycoon and philanthropist Andrew Carnegie. The school is venerated for its STEM fields (62% of Carnegie Mellon graduates are in STEM fields), the 13th highest among other national research universities. However, the school doesn’t shy away from the arts and social sciences: it's also known for its College of Fine Arts and the Dietrich College of Humanities and Social Sciences. CMU offers 90 programs, majors and minors across its six undergraduate schools and inter-college program, with engineering, computer science and mathematics among the most popular programs. The BXA intercollege degree programs integrate creative and academic work. Founded in 1965, CMU’s School of Computer Science is highly recognized as a leader in everything computer science and robotics; it was among the first colleges in the nation devotedly solely to computer science. In 2014, the school launched the endowed “Presidential Fellowships,” which has committed more than $285 million in scholarships for academically sound students. Notable alumni include Java creator James Gosling, billionaires Vinod Khosla and David Tepper, iconic pop art figure Andy Warhol, the creator of the first Wi-Fi network, 20 Nobel Prize winners, 12 Turing Award winners, 9 Academy Award winners and 44 Tony Award winners. CMU's entrepreneurial culture has resulted in more than 300 companies and 9,000 jobs."
        
        if  gpa < 3.8
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 3.8
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 3.8
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 33
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 33
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 35
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2300
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2300
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2300
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    end

def mit(gpa, act, sat) 
          
      
          @schoolmessage = "The Massachusetts Institute of Technology, located in Cambridge, MA, is a magnet for highly-competitive, engaged and brainy students. Since its founding in 1861, the MIT community has produced a litany of scientific advancements, including the development of radar, 3D printing and decoding the human genome. Its highly accomplished graduates and faculty have racked up at least 87 Nobel Prizes, and its students are renowned for their scientific prowess, leadership and entrepreneurial interests. Cases in point: alumni Tim Berners-Lee, inventor of the World Wide Web, Dropbox cofounder Drew Houston, economist Esther Duflo, and Salman Khan, founder of the Khan Academy. Almost 40% of MIT students studied engineering as of 2016, followed by computer science and biology as the most popular areas of study for undergraduates. One of its campus’ most notable features is the Infinite Corridor, a hallway running through MIT’s central group of interconnecting buildings, frequently used by students."
        
        if  gpa < 4.13
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 4.13
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 4.13
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 34
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 34
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 34
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2221
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2221
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2221
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    end

def cornell(gpa, act, sat) 
          
      
          @schoolmessage = "Originally the land-grant university for the state of New York, Cornell University is now both a private and public university (depending on the program) with rich resource opportunities. A member of the Ivy League, Cornell has expanded its presence far beyond its Ithaca main campus, with studios in Rome, medical programs in Qatar, a marine lab off the coast of New Hampshire and a state-of-the-art tech campus in New York City. Cornell also engages its students outside the classroom; 17% of undergraduates participate in research, and the university has built over 100 service learning courses. With over 100 majors, Cornell has something for everybody and is especially known for its premier architecture and hotel administration schools. Despite being an heavily academic school, Cornell boasts an athletic program that makes flames nationally. The big Red have a top-10 wrestling program and a top-15 hockey team. Cornell has produced some fiery media personalities including Bill Maher, Ann Coulter and Keith Olbermann, as well the esteemed Ruth Bader Ginsburg, Bill Nye and Toni Morrison."
        
        if  gpa < 4.04
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 4.04
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 4.04
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 33
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 33
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 33
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2145
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat < 2145
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2145
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    end
def princeton(gpa, act, sat) 
          
      
          @schoolmessage = "Princeton University is a private Ivy League university in Princeton, NJ. Founded in 1746 as the College of New Jersey, Princeton is the fourth oldest college in the country and one of nine schools founded before the American Revolution. Today, Princeton continues to maintain its tradition of world-class educational opportunity and unmatched prestige. Princeton students can choose from among 53 undergraduate programs across 37 academic departments. One of the world’s great research universities, students can address questions and solve problems in engineering and applied science, humanities, natural sciences and social sciences. Hard to get in but economically accessible, Princeton has a “no-loan” policy, which offers every aid recipient grant aid that students do not pay back, plus a need-blind undergrad admissions policy for all applicants, including international students (who make up 12.3% of student body). On Princeton’s bucolic 500-acre campus, students can study at 10 different libraries or view 92,000 objects in the Princeton University Art Museum collections. Outside of class, they can join 300-plus student organizations, including the school’s famous eating clubs, or cheer on 37 intercollegiate sports teams. Princeton alumni are well-known in every field; major names include Woodrow Wilson, Jeff Bezos, F. Scott Fitzgerald, Michelle Obama and Sonia Sotomayor."

        
        if  gpa < 3.9
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 3.9
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 3.9
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 33
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 33
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 33
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2380
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2380
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2380
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
end

    def universityofpennsylvania(gpa, act, sat) 
          
      
          @schoolmessage = "As the flagship branch of Pennsylvania’s state college system, Pennsylvania State University - University Park has been offering Pennsylvanians a top-notch, affordable education and a healthy dose of school pride since 1855. Today, over 40,000 undergraduate students and nearly 6,000 graduate students study at the University Park campus, including students from all 50 states and over 100 foreign countries. Fourteen colleges operate on the University Park campus, where students can choose from hundreds of majors and minors. Penn State students are known for their devotion to THON, an annual dance marathon and the largest student-run philanthropy project in the world. Penn State’s powerhouse Division I varsity athletic teams, of which there are 29, compete in the Big Ten Conference; students can cheer on the Nittany Lions in Beaver Stadium, whose capacity is 106,572. After a student recently died during a fraternity pledging event, Penn State imposed sanctions on its Greek organizations, including automatic permanent bans for organizations that engage in hazing involving alcohol or physical abuse."

        
        if  gpa < 3.93
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 3.93
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 3.93
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 32
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 32
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 32
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2330
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2330
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2330
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    
    end
    
     def brown(gpa, act, sat) 
          
      
          @schoolmessage = "Brown University, located in Providence, RI, is known as one of the quirkier and more liberal schools in the Ivy League. At Brown, most students form a curriculum of their own making without the constraint of general education requirements. The student body of close to 9,400 students report high levels of student satisfaction, evidenced by the school’s 98% freshman retention rate, one of the highest in the country. The most popular areas of study for undergraduates include economics, computer science and biology. Notable Brown alumni are Chair of the Federal Reserve Janet Yellen, actress Emma Watson and presidential son John F. Kennedy, Jr. Like any school with over 250 years of history, Brown has its fair share of superstitious traditions. The school’s Van Wickle Gates remain closed, except during Convocation for freshman students and Commencement. As Brown legend holds, anyone who enters through the gates more than two times is cursed with bad luck."


        
        if  gpa < 4.08
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 4.08
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 4.08
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 32
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 32
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 32
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2330
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2330
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2330
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    
    end
    
 def duke(gpa, act, sat) 
          
      
          @schoolmessage = "Duke University, a private research university in Durham, NC, is known for combining the top-tier academics of an Ivy League institution with the excellent sports teams and campus spirit of a large state school. Duke was formally founded in 1924, though a predecessor school, Trinity College, which had operated in Durham since the 1890s. Today, Duke operates on a scenic 9,000-acre campus with overseas locations in Singapore and China and a marine lab on the North Carolina coast. Duke comprises ten different schools; Duke undergraduates can study in the Trinity College of Arts and Sciences or the Pratt School of Engineering. Duke is also famous for its powerhouse athletics; the Blue Devils field 27 NCAA Division I varsity sports teams, who are members of the Atlantic Coast Conference."


        
        if  gpa < 4.17
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        elsif gpa > 4.17
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 4.17
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 34
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 34
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 34
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2280
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2280
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2280
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    
 end


 def columbia(gpa, act, sat) 
          
      
          @schoolmessage = "A member of the Ivy League, Columbia University is one of the oldest and most prestigious universities in the country. Founded in 1754 in New York City, distinguished Columbia alumni span a number of industries; a shortlist includes former President Barack Obama, New England Patriots owner Robert Kraft, SNL star Kate McKinnon and, for his master’s, magnate Warren Buffet. At the center of its Morningside Heights campus is the Low Memorial Library, which is a registered city landmark. The academic climate is rigorous and all students must complete the Core Curriculum, including Literature Humanities, Contemporary Civilization and Frontiers of Science. 23% of undergraduates major in the social sciences, and its libraries contain over 13 million volumes. Columbia's journalism school is among the best in the country, and its graduate students produce the Columbia Journalism Review magazine and website. Columbia’s student body is rich in diversity: around 17% are Asian Americans, around 12 percent are Hispanic or Latino, nearly 33% are international students."


        
        if  gpa < 4.16
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        
        elsif gpa > 4.16
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 4.16
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 33
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 33
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 33
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2380
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2380
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2380
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    
 end

    def dartmouth(gpa, act, sat) 
          
      
          @schoolmessage = "Originally founded in 1769 to educate Native Americans, Dartmouth College is a private research university located in scenic Hanover, NH. Dartmouth may be the smallest Ivy League school, but it distinguishes itself through top-tier academics and a flourishing social community. The unique year-round calendar at Dartmouth — four ten-week terms throughout the year — let's Dartmouth students intertwine their studies with research, travel, and work experience. Dartmouth offers 60-plus majors, plus a smorgasbord of opportunities to engage in hands-on research. Outside of class, Dartmouth students can compete on 35 Division I varsity teams, join over 350 student organizations, or rush one of Dartmouth’s 28 Greek chapters, which claim over 60% of the student population. Notable Dartmouth alumni include poet Robert Frost, writer Dr. Seuss, senator Kirsten Gillibrand, actress and comedian Mindy Kaling and CNN anchor Jake Tapper."


        
        if  gpa < 4.06
            @gpamessage = "GPA Results: Unfortunately, your GPA is below the average for #{school}, giving you a poor chance of getting accepted. We highly recommend considering other schools."
        
        elsif gpa > 4.06
             @gpamessage = "GPA Results: Congratulations, your GPA is above the average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif gpa == 4.06
            @gpamessage = "GPA Results: Congratulations, your GPA falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
        
        if act < 32
            @actmessage = "ACT Results: Unfortunately, your ACT is below the average range for #{school}, giving you a poor chance at acceptance. We highly recommend considering other schools."
        elsif act > 32
            @actmessage = "ACT Results: Congratulations, your ACT scores are above average range for #{school}, giving you a great chance of getting accepted. We highly recommend that you apply!"
        elsif act == 32
            @actmessage = "ACT Results: Congratulations, your ACT score falls in the average range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end 
        
        if sat < 2160
            @satmessage = "SAT Results: Unfortunately, your SAT score is below the average range for #{school}, giving you a low chance of acceptance. We highly recommend considering other schools."
        elsif sat > 2160
            @satmessage = "SAT Results: Congratulations, your ACT scores are above the average range for #{school}, giving you have a great chance of getting accepted. We highly recommend that you apply!"
        elsif sat == 2160
            @satmessage = "SAT Results: Congratulations, your SAT score falls in the avergae range for #{school}, giving you a good chance of acceptance. We highly recommend that you apply!"
        end
    
    end

end
