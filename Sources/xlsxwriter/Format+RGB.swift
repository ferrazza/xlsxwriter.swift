//
//  Format+RGB.swift
//  xlsxwriter.swift
//
//  Created by Alessandro Ferrazza on 16/09/25.
//

import libxlsxwriter

public extension Format {
    /// Background con codice colore arbitrario 0xRRGGBB
    @discardableResult
    func background(rgb: UInt32) -> Format {
        format_set_pattern(lxw_format, 1)
        format_set_bg_color(lxw_format, rgb)
        return self
    }
}
