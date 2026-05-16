# ExifRecon
Image Forensics & OSINT Toolkit:

A blue-team focused image forensics and OSINT investigation toolkit for analyzing image metadata, detecting hidden artifacts, extracting GPS coordinates, and generating human-readable forensic reports.

Overview

ExifRecon is a CLI-based digital forensics tool designed for:

    Image metadata extraction (ExifTool-based)

    Recursive directory scanning

    Steganography heuristic detection

    Entropy analysis for anomaly detection

    GPS extraction + OSINT reverse geolocation

    Interactive EXIF metadata stripping

    Automatic forensic reporting (JSON + human-readable)

    GPS visualization via interactive map

Built for:

    Blue Team analysts

    DFIR practitioners

    OSINT investigators

    Cybersecurity learners

Features
Image Processing

    Recursive folder scanning

    Supports: JPG, PNG, WEBP, TIFF, BMP, GIF, HEIC

Metadata Forensics

    ExifTool integration

    Device model detection

    Software and timestamp extraction

    GPS metadata parsing

OSINT Intelligence

    Reverse geolocation via OpenStreetMap (Nominatim)

    Converts coordinates into human-readable locations

Security Analysis

    Entropy analysis (detects unusual data patterns)

    Embedded file signature detection:

        ZIP payloads

        Executable (MZ) signatures

    JPEG EOF anomaly detection

Risk Scoring Engine

    Weighted risk scoring (0–100)

    Classification:

        LOW

        MEDIUM

        HIGH

Geolocation Visualization

    Interactive GPS map (HTML output via Folium)

EXIF Privacy Tool

    Interactive EXIF metadata stripping

    Saves clean copies of images

Reporting

    JSON forensic export (machine-readable)

    Human-readable investigation report (non-technical friendly)
