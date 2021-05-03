age = input('Enter your age:');
gender = input('Enter sex (M/F):','s');
ldl = input('Enter LDL Cholestrol (mmol/L):');
hdl = input('Enter HDL Cholestrol (mmol/L):');
systolic = input('Enter Systolic Blood Pressure points (mm Hg):');
diastolic = input('Enter diastolic Blood Pressure points (mm Hg):');
diabetes = input('Are you Diabetic (Y/N)?:','s');
smoke = input('Are you a smoker (Y/N)?:','s');
female = strcmp(gender,'F');     % String comparison to assign a true value in variable female if an individual is female
diabetic = strcmp(diabetes,'Y'); % String comparison to assign a true value in variable diabetic if an individual has diabetes 
smoker = strcmp(smoke,'Y');      % String comparison to assign a true value in variable if an individual is a smoker

% Point calculation based on an indidual's age
if(age>=30)&&(age<=34)
    if (female)
        age_total = -9;
    else
        age_total = -1;
    end
end
if(age>=35)&&(age<=39)
    if (female)
        age_total = -4;
    else
        age_total = 0;
    end
end

if(age>=35)&&(age<=39)
    if (female)
        age_total = -4;
    else
        age_total = 0;
    end
end
if(age>=40)&&(age<=44)
    if (female)
        age_total = 0;
    else
        age_total = 1;
    end
end
if(age>=45)&&(age<=49)
    if (female)
        age_total = 3;
    else
        age_total = 2;
    end
end
if(age>=50)&&(age<=54)
    if (female)
        age_total = 6;
    else
        age_total = 3;
    end
end
if(age>=55)&&(age<=59)
    if (female)
        age_total = 7;
    else
        age_total = 4;
    end
end
if(age>=60)&&(age<=64)
    if (female)
        age_total = 8;
    else
        age_total = 5;
    end
end
if(age>=65)&&(age<=69)
    if (female)
        age_total = 8;
    else
        age_total = 6;
    end
end
if(age>=70)&&(age<=74)
    if (female)
        age_total = 8;
    else
        age_total = 7;
    end
end

%Point calculation based on an indiviudal's LDL Cholestrol
if(ldl<=2.59)
    if (female)
        ldl_total=-2;
    else
        ldl_total=-3;
    end
end
if(ldl>=2.60)&&(ldl<=3.36)
    if (female)
        ldl_total=0;
    else
        ldl_total=0;
    end
end
if(ldl>=3.37)&&(ldl<=4.14)
    if (female)
        ldl_total=0;
    else
        ldl_total=0;
    end
end
if(ldl>=4.15)&&(ldl<=4.91)
    if (female)
        ldl_total=2;
    else
        ldl_total=1;
    end
end
if(ldl>=4.92)
    if (female)
        ldl_total=2;
    else
        ldl_total=2;
    end
end

%Point calculation based on an indiviudal's HDL Cholestrol
if(hdl<=0.9)
    if (female)
        hdl_total=5;
    else
        hdl_total=2;
    end
end
if(hdl>=0.91)&&(hdl<=1.16)
    if (female)
        hdl_total=2;
    else
        hdl_total=1;
    end
end
if(hdl>=1.17)&&(hdl<=1.29)
    if (female)
        hdl_total=1;
    else
        hdl_total=0;
    end
end
if(hdl>=1.30)&&(hdl<=1.55)
    if (female)
        hdl_total=0;
    else
        hdl_total=0;
    end
end
if(hdl>=1.56)
    if (female)
        hdl_total=-2;
    else
        hdl_total=-1;
    end
end

%Points calculation based on Systolic and Diastolic blood pressure points
if (systolic<=120)
  if (diastolic<80)
      if (female)
          blood_pressure_total=-3;
      else
          blood_pressure_total=0;
      end

  elseif (diastolic>=80)&&(diastolic<=84)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=0;
      end

  elseif (diastolic>=85)&&(diastolic<=89)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=1;
      end

  elseif (diastolic>=90)&&(diastolic<=99)
      if (female)
          blood_pressure_total=2;
      else
          blood_pressure_total=2;
      end

  elseif (diastolic>=100)
      if (female)
          blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end

  else
      disp('Invalid Diastolic entered!!');
  end
end

if (systolic>120)&&(systolic<=129)
  if (diastolic<80)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=0;
      end

  elseif (diastolic>=80)&&(diastolic<=84)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=0;
      end

  elseif (diastolic>=85)&&(diastolic<=89)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=1;
      end

  elseif (diastolic>=90)&&(diastolic<=99)
      if (female)
          blood_pressure_total=2;
      else
          blood_pressure_total=2;
      end

  elseif (diastolic>=100)
      if (female)
         blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end
   else
      disp('Invalid Diastolic entered!!');
 end
end

if (systolic>130)&&(systolic<=139)
  if (diastolic<80)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=1;
      end

  elseif (diastolic>=80)&&(diastolic<=84)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=1;
      end

  elseif (diastolic>=85)&&(diastolic<=89)
      if (female)
          blood_pressure_total=0;
      else
          blood_pressure_total=1;
      end

  elseif (diastolic>=90)&&(diastolic<=99)
      if (female)
          blood_pressure_total=2;
      else
          blood_pressure_total=2;
      end

  elseif (diastolic>=100)
      if (female)
         blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end
   else
      disp('Invalid Diastolic entered!!');
 end
end

if(systolic>140)&&(systolic<=159)
  if (diastolic<80)
      if (female)
          blood_pressure_total=2;
      else
          blood_pressure_total=2;
      end

  elseif (diastolic>=80)&&(diastolic<=84)
      if (female)
          blood_pressure_total=2;
      else
          blood_pressure_total=2;
      end

  elseif (diastolic>=85)&&(diastolic<=89)
      if (female)
          blood_pressure_total=2;
      else
          blood_pressure_total=2;
      end

  elseif (diastolic>=90)&&(diastolic<=99)
      if (female)
          blood_pressure_total=2;
      else
          blood_pressure_total=2;
      end

  elseif (diastolic>=100)
      if (female)
         blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end
   else
      disp('Invalid Diastolic entered!!');
 end
end

if (systolic>=160)
  if (diastolic<80)
      if (female)
          blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end

  elseif (diastolic>=80)&&(diastolic<=84)
      if (female)
          blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end

  elseif (diastolic>=85)&&(diastolic<=89)
      if (female)
          blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end

  elseif (diastolic>=90)&&(diastolic<=99)
      if (female)
          blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end

  elseif (diastolic>=100)
      if (female)
         blood_pressure_total=3;
      else
          blood_pressure_total=3;
      end
   else
      disp('Invalid Diastolic entered!!');
 end
end

%Points calculation based on an individual's Diabetes condition
if (~diabetic)
   if(female)
     diabetes_total=0;
   else
     diabetes_total=0;
   end
end
if (diabetic)
   if(female)
     diabetes_total=4;
   else
     diabetes_total=2;
   end
end

%Points calculation based on an individual's Smoking condition
if (~smoker)
   if(female)
     smoking_total=0;
   else
     smoking_total=0;
   end
end
if (smoker)
   if(female)
     smoking_total=2;
   else
     smoking_total=2;
   end
end

%Sum of all the points calculated from above steps
sum = age_total+ldl_total+hdl_total+blood_pressure_total+diabetes_total+smoking_total;

%CHD risk calculation based on the total sum of the points
if (sum<=-3)
 if(female)
    chd=1;
 else
    chd=1;
 end
end

if (sum==-2)
 if(female)
    chd=1;
 else
    chd=2;
 end
end
if (sum==-1)
 if(female)
    chd=2;
 else
    chd=2;
 end
end
if (sum==0)
 if(female)
    chd=2;
 else
    chd=3;
 end
end
if (sum==1)
 if(female)
    chd=2;
 else
    chd=4;
 end
end
if (sum==2)
 if(female)
    chd=3;
 else
    chd=4;
 end
end
if (sum==3)
 if(female)
    chd=3;
 else
    chd=6;
 end
end
if (sum==4)
 if(female)
    chd=4;
 else
    chd=7;
 end
end
if (sum==5)
 if(female)
    chd=5;
 else
    chd=9;
 end
end
if (sum==6)
 if(female)
    chd=6;
 else
    chd=11;
 end
end
if (sum==7)
 if(female)
    chd=7;
 else
    chd=14;
 end
end
if (sum==8)
 if(female)
    chd=8;
 else
    chd=18;
 end
end
if (sum==9)
 if(female)
    chd=9;
 else
    chd=22;
 end
end
if (sum==10)
 if(female)
    chd=11;
 else
    chd=27;
 end
end
if (sum==11)
 if(female)
    chd=13;
 else
    chd=33;
 end
end
if (sum==12)
 if(female)
    chd=15;
 else
    chd=40;
 end
end
if (sum==13)
 if(female)
    chd=17;
 else
    chd=47;
 end
end
if (sum==14)
 if(female)
    chd=20;
 else
    chd=56;
    fprintf('Chd is greater than or equal to: %d %%',chd);
 end
end
if (sum==15)
 if(female)
    chd=24;
 else
    chd=56;
    fprintf('Chd is greater than or equal to: %d %%',chd);
 end
end
if (sum==15)
 if(female)
    chd=27;
 else
    chd=56;
    fprintf('Chd is greater than or equal to: %d %%',chd);
 end
end
if (sum>=17)
 if(female)
    chd=32;
    fprintf('Chd is greater than or equal to: %d %%',chd);
 else
    chd=56;
    fprintf('Chd is greater than or equal to: %d %%',chd);
 end
end

fprintf('The probability that the person will suffer from Chd is %d%%\n',chd);

%Comparisons with the other people of the same age
%The average 10 year risk is calculated whereas the low 10 Year risk is
%calculated for an individual of the same age on the basis of an individual
%having normal blood pressure, LDL=2.60-3.36 mmol/L, HDL=1.45 mmol/L and
%being non-smoker and non-diabetic

if (age>=30)&&(age<=34)
        if (female)
            x=1;y=1; 
               fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is less than %d%%\n',x);
               fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is less than %d%%\n',y);
        else
              x=3; y=2;
                fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
                fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
        end
end
if(age>=35)&&(age<=39)
         if (female)
            x=1; y=1;  
            fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
            fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is less than %d%%\n',y);
         else
             x=5; y=3;
             fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
             fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
         end
end
if(age>=40)&&(age<=44)
        if (female)
           x=2; y=2;
           fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
           fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is %d%%\n',y);
        else
            x=7; y=4;
            fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
            fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
        end
end
if(age>=45)&&(age<=49)
         if (female)
            x=5; y=3;
            fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
            fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is %d%%\n',y);
         else
             x=11; y=4;
             fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
             fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
         end
end
if(age>=50)&&(age<=54)
          if (female)
             x=8; y=5;
             fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
             fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is %d%%\n',y);
          else
             x=14; y=6;
             fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
             fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
          end
end
if(age>=55)&&(age<=59)
         if (female)
            x=12; y=7;
            fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
            fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is %d%%\n',y);
         else
             x=16; y=7;
             fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
             fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
         end
end
if(age>=60)&&(age<=64)
         if (female)
           x=12; y=8;
           fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
           fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is %d%%\n',y);
         else
           x=21; y=9;
           fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
           fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
         end
end
if(age>=65)&&(age<=69)
           if (female)
              x=13; y=8;
              fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
              fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is %d%%\n',y);
           else
               x=25; y=11;
               fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
               fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
           end
end
if(age>=70)&&(age<=74)
            if (female)
               x=14; y=8;
               fprintf('On comparing the chd risk with females of the same age, the calculated average 10 Year risk is %d%%\n',x);
               fprintf('On comparing the chd risk with females of the same age, the calculated low 10 Year risk is %d%%\n',y);
            else
                x=30; y=14;
                fprintf('On comparing the chd risk with males of the same age, the calculated average 10 Year risk is %d%%\n',x);
                fprintf('On comparing the chd risk with males of the same age, the calculated low 10 Year risk is %d%%\n',y);
            end
end
