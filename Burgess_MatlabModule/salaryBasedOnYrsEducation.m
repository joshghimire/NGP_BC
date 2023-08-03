function [MeanYrsPostEdSalaries] = salaryBasedOnYrsEducation(yearsOfEducation)

% salaryBasedOnYrsEducation

%


    YrsPostEd = find(year_of_ed == yearsOfEducation);
    YrsPostEdSalaries = salaries(yrs_post_ed);
    MeanYrsPostEdSalaries = mean(YrsPostEdSalaries);
end

