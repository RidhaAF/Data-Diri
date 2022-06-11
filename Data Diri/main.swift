//
//  main.swift
//  Data Diri
//
//  Created by Ridha Ahmad Firdaus on 11/06/22.
//

import Foundation

//// form biodata
//print("Selamat Datang di Dicoding Academy")
//
//let firstName = "Ridha Ahmad", lastName = "Firdaus"
//let fullName = firstName + " " + lastName
//let address = "Bandung"
//let job = "iOS Developer"
//let age = 21
//
//print("----------------------------------")
//
//// print to terminal
//print("Apakah kamu tahu \(fullName)?")
//print("\(fullName) adalah seorang \(job).")
//print("Saat ini dia berumur \(age) dan bertempat tinggal di \(address).")
//
//print("----------------------------------")

// form biodata
print("Selamat Datang di Dicoding Academy")
print("----------------------------------")

// input value from user
print("Masukkan nama depan Anda:"); let firstName = readLine()!
print("Masukkan nama belakang Anda:"); let lastName = readLine()!
print("Masukkan umur Anda:"); let age = readLine()!
print("Masukkan alamat Anda:"); let address = readLine()!
print("Masukkan pekerjaan Anda:"); let job = readLine()!

// combine first name & last name
let fullName = firstName + " " + lastName

print("----------------------------------")

// print to terminal
print("Apakah kamu tahu \(fullName)?")
print("\(fullName) adalah seorang \(job).")
print("Saat ini ia berumur \(age) tahun dan bertempat tinggal di \(address).")

print("----------------------------------")

