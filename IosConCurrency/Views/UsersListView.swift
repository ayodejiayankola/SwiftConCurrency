 //
//  UsersListView.swift
//  IosConCurrency
//
//  Created by Ayodejii Ayankola on 23/12/2021.
//

import SwiftUI

struct UsersListView: View {
    @StateObject var viewModel = UsersListViewModel()
    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.users) { user in
                    Text (user.name).font(.title)
                    Text(user.email)
                }
            }
                
        }
        .navigationBarTitle("Users")
        .listStyle(.plain)
        .onAppear {
            viewModel.fetchUsers()
        }
    }
}

struct UsersListView_Previews: PreviewProvider {
    static var previews: some View {
        UsersListView()
    }
}
