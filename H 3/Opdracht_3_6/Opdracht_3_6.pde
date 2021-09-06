       size(800,400);
        
        //rij 1
        line(10,20,210,20);
        rect(10, 40,200,100);
        rect(10,160,200,100,10);

        //rij 2 kleur
        fill(#FE0DFF);
        rect(220, 40,200,100);
        ellipse(320,220,200,100);
        
        //rij 3 kleur
        ellipse(530,90,200,100);

        //rij 2
        noFill();
        ellipse(320,90,200,100);

        //rij 3
        fill(255,255,255);
        ellipse(530,220,100,100);
        arc(530,90,200,100,0,1.7*PI);
