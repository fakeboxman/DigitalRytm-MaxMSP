# DigitalRytm – Max/MSP Drum Machine Patch

This is a custom drum machine patch I created in Max/MSP featuring **8 different drum machines**: kick, snare, cymbal, closed hi-hat, open hi-hat, 303 bass, tom, and clap. 

The patch is designed to be controlled and sequenced primarily through the **Elektron Octatrack**, which acts as a powerful MIDI controller. The Octatrack sends MIDI notes, velocity, and controls up to 10 assignable parameters per track, allowing deep real-time manipulation of the drum sounds.

---

This project was completed as part of the **Kadenze Max course**.

---

## Features

- **8 individual drum machines** combined in one Max patch  
- Each drum machine has its own synthesis engine tailored to its sound  
- Every **Machine** has reverb and delay which is stock Max **feedback delay** and **reverb 2**. I only modified them so they can be controlled via Octatrack.
- Custom Octatrack patch that translates Octatrack MIDI data (pitch, velocity, 10 knobs, MIDI channels) into Max controls  
- Each drum machine exposes up to 10 assignable parameters controllable via the Octatrack knobs  
- For users without an Octatrack, each machine has a MIDI note input inlet so you can trigger sounds with any MIDI keyboard or sequencer for testing  

---

## Demo Video

https://youtu.be/7P9wHBFMhxE
---

Feel free to explore the patch and reach out if you have questions.

