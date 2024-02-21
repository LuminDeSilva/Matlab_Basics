small_packages = input('Enter the number of small packages available : ');
large_packages = input('Enter the amount of large packages available : ');
num_items = input('Enter the number of items to be stored : ');

%calculate the number of large packages needed
num_large_packages = min(floor(num_items /5),large_packages);

%calculate the number of remaining items after using large packages
remaining_items = num_items - (num_large_packages * 5);

%check if the remaining items can be stored using small packages
if remaining_items <= small_packages
    num_packages = num_large_packages + remaining_items;
    disp(['You need ',num2str(remaining_items),'small packages and ',num2str(num_large_packages),' large packages']);
    disp(['Total number of packages needed : ',num2str(num_packages)]);
else
    disp('Insufficient packages');
end