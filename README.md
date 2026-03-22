# Landmark iOS (SwiftUI)

Ứng dụng iOS được mình tự học và tự triển khai dựa trên lộ trình SwiftUI, mục tiêu là luyện khả năng xây dựng app hoàn chỉnh từ dữ liệu, giao diện đến điều hướng và quản lý trạng thái.

Project hiện vẫn đang được cập nhật thêm để hoàn thiện chất lượng code và mở rộng tính năng.

## Project Preview

![Landmark Project Overview](./assets/project-overview.jfif)
![Landmark App Preview - Favorites Filter](./assets/landmark-preview-2.jfif)

_Ảnh 2: Sau khi đánh dấu yêu thích, bật `Favorites only` để lọc và chỉ hiển thị các địa điểm đã thích._

## Mục Tiêu Dự Án

- Rèn tư duy xây dựng ứng dụng iOS theo mô hình dữ liệu rõ ràng.
- Thực hành `SwiftUI` trong bài toán app thực tế, không chỉ demo đơn lẻ.
- Làm quen luồng phát triển sản phẩm: làm tính năng, refactor, và nâng cấp dần.

## Những Gì Mình Đã Học Và Thực Hành

- Xây dựng giao diện phân tách danh sách và chi tiết bằng `NavigationSplitView`.
- Quản lý state với `@State`, chia sẻ dữ liệu toàn app bằng `@EnvironmentObject`.
- Thiết kế model và parse dữ liệu cục bộ từ JSON (`Decodable` + helper `load`).
- Tích hợp `MapKit` để hiển thị toạ độ địa danh.
- Tạo component tái sử dụng (`CircleImage`, `FavoriteButton`, `MapView`...).
- Cập nhật trạng thái yêu thích theo hướng data-driven ngay trong màn hình chi tiết.

## Tính Năng Hiện Có

- Danh sách địa danh với bộ lọc `Favorites only`.
- Điều hướng từ danh sách sang màn hình chi tiết từng địa danh.
- Màn hình chi tiết gồm ảnh, thông tin, mô tả và bản đồ.
- Đánh dấu và bỏ đánh dấu yêu thích.
- Dữ liệu mẫu chạy offline (không phụ thuộc backend).

## Công Nghệ Sử Dụng

- `Swift 5`
- `SwiftUI`
- `MapKit`
- `Xcode`

## Cấu Trúc Thư Mục Chính

```text
Landmark/
|-- README.md
|-- assets/
|-- Landmarks/
    |-- Landmark.xcodeproj
    |-- Landmark/
        |-- LandmarkApp.swift
        |-- Model/
        |-- Views/
        |-- Hikes/
        |-- Resources/
```

## Cách Chạy Dự Án

1. Mở `Landmarks/Landmark.xcodeproj` bằng `Xcode`.
2. Chọn scheme `Landmark`.
3. Chọn simulator iPhone/iPad (iOS `16.4+`).
4. Nhấn `Run` (`Cmd + R`).

## Hướng Nâng Cấp Đang Thực Hiện

- Hoàn thiện thêm luồng `CategoryHome`.
- Cải thiện kiến trúc code để dễ scale và dễ test hơn.
- Bổ sung thêm tính năng và tối ưu trải nghiệm giao diện.

## Thông Tin Ứng Viên

- Tác giả: `Nguyen Cong Hieu`
- Vai trò trong dự án: Tự học, tự phân tích và tự triển khai end-to-end.
