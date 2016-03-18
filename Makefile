apply:
		ansible-playbook -i "localhost," -c local setup.yml

%::
		ansible-playbook -i "localhost," -c local setup.yml -t $@
