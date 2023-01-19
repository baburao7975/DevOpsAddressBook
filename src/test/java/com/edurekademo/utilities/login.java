package com.selenium;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class App {
	
	public static void main(String[] args) {
		System.setProperty("webdriver.chrome.driver", "/root/mypro/chromedriver");
		WebDriver driver = new ChromeDriver();
		driver.get("http://100.25.190.88:49153/addressbook/");
