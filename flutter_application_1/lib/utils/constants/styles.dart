import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

//The font style martel will substitute for Malayalam MN
//Captions used in Narrow Scope
//Home page intro text
var welcomeText = Text(
    "Welcome to LegalEase! Select the button to view a guide of instructions pertaining to the Social Security Form.",
    textAlign: TextAlign.center,
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 17, fontWeight: FontWeight.normal, color: black)));

//First header of the Social security intro
var introTerms = Text("Social Security Form General Terms",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Second header of the social security intro
var completionInstructions = Text("Completion Instructions",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Spanish Version of the social security intro
var spanintroTerms = Text(
    "Condiciones generales del formulario de seguridad social",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Spanish version of the social security intro part 2
var spancompletionInstructions = Text("Instrucciones de finalización",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Return to home page or review the guide caption
var reviewGuideAgain = Text(
    "Would you like to return to the home page or review the guide again?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Enter over the given information in red caption
var enterOver = Text("Enter over the given information written in red",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 150, 28, 19))));

//Spanish enter over the given information in red caption
var spanEnterOver = Text("Ingrese sobre la información dada escrita en rojo",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 150, 28, 19))));

//Spanish review guide again text
var spanReviewGuideAgainText = Text(
    "¿Le gustaría volver a la página de inicio o revisar su formulario?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Buttons text styles

//Next button text style
var nextText = Text("Next",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.normal, color: white)));

//Back button text style
var backText = Text("Back",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.normal, color: white)));

//Help button
var helpText = Text("?",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 23, fontWeight: FontWeight.bold, color: black)));

//English language changing button
var englishText = Text("English",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Espanol language changing button
var espanolText = Text("Español",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Download button
var downloadText = Text("Download",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Spanish version of download button text
var spanDownloadText = Text("Descargar",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Social Security Form button (needs a spanish version)
var socialSecurityText = Text("Social Security Form",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Return to home page button (needs a spanish version)
var returnToHomeText = Text("Return to home page",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Spanish return to home page button
var spanReturnToHomeText = Text("Regresar a la página principal",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Review guide again button
var reviewGuideText = Text("Review guide again",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Spanish Review guide again button
var spanReviewGuideText = Text("Revise la guía de nuevo",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Let's get started button for welcome screen
//Review guide again button
var letsGetStarted = Text("Let's Get Started!",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Guide text
var g1 = Text("this name will be on your social security card",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 9,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 138, 196, 72))));

var g1two = Text("enter in your name if it is not the name you entered above",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 9,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 138, 196, 72))));

var g2 = Text("enter in your name if it is not the name you entered above",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 9,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 138, 196, 72))));
