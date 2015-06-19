

def show_employee
	employee = Employe. find_by(first_name: params [:first_name],
		last_name: params{:last_name}

		if employee