# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = ファイル
    .accesskey = F
menu-file-new-tab =
    .label = @@NewTab@@
    .accesskey = T
menu-file-new-container-tab =
    .label = @@New-CMD@@コンテナータブ
    .accesskey = B
menu-file-new-window =
    .label = @@NewWindow@@
    .accesskey = N
menu-file-new-private-window =
    .label = @@New-CMD@@プライベート@@Window@@
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = URL を開く...
menu-file-open-file =
    .label = ファイルを開く...
    .accesskey = O
menu-file-close =
    .label = 閉じる
    .accesskey = C
menu-file-close-window =
    .label = @@Window@@を閉じる
    .accesskey = d
menu-file-save-page =
    .label = @@SavePageAs@@...
    .accesskey = A
menu-file-email-link =
    .label = ページの URL をメールで送信...
    .accesskey = E
menu-file-print-setup =
    .label = ページ設定...
    .accesskey = u
menu-file-print-preview =
    .label = @@Print@@プレビュー
    .accesskey = v
menu-file-print =
    .label = @@Print@@...
    .accesskey = P
menu-file-import-from-another-browser =
    .label = 他のブラウザーから@@Import@@...
    .accesskey = I
menu-file-go-offline =
    .label = オフライン作業
    .accesskey = k

## Edit Menu

menu-edit =
    .label = 編集
    .accesskey = E
menu-edit-undo =
    .label = @@Undo@@
    .accesskey = U
menu-edit-redo =
    .label = @@Redo@@
    .accesskey = R
menu-edit-cut =
    .label = @@Cut@@
    .accesskey = t
menu-edit-copy =
    .label = コピー
    .accesskey = C
menu-edit-paste =
    .label = @@Paste@@
    .accesskey = P
menu-edit-delete =
    .label = 削除
    .accesskey = D
menu-edit-select-all =
    .label = すべて選択
    .accesskey = A
menu-edit-find-on =
    .label = このページを検索...
    .accesskey = F
menu-edit-find-again =
    .label = 次を検索
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = テキストの記述方向を切り替える
    .accesskey = w

## View Menu

menu-view =
    .label = 表示
    .accesskey = V
menu-view-toolbars-menu =
    .label = ツールバー
    .accesskey = T
menu-view-customize-toolbar =
    .label = カスタマイズ...
    .accesskey = C
menu-view-sidebar =
    .label = サイドバー
    .accesskey = e
menu-view-bookmarks =
    .label = ブックマーク
menu-view-history-button =
    .label = 履歴
menu-view-synced-tabs-sidebar =
    .label = 同期タブ
menu-view-full-zoom =
    .label = ズーム
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = 拡大
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = 縮小
    .accesskey = O
menu-view-full-zoom-reset =
    .label = リセット
    .accesskey = R
menu-view-full-zoom-toggle =
    .label = 文字サイズのみ変更
    .accesskey = T
menu-view-page-style-menu =
    .label = スタイルシート
    .accesskey = y
menu-view-page-style-no-style =
    .label = スタイルシートを使用しない
    .accesskey = n
menu-view-page-basic-style =
    .label = 標準スタイルシート
    .accesskey = b
menu-view-charset =
    .label = テキストエンコーディング
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = @@FullScreen@@にする
    .accesskey = F
menu-view-exit-full-screen =
    .label = @@FullScreen@@から戻る
    .accesskey = F
menu-view-full-screen =
    .label = @@FullScreen@@
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = すべてのタブを表示
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ページの記述方向を切り替える
    .accesskey = D

## History Menu

menu-history =
    .label = 履歴
    .accesskey = s
menu-history-show-all-history =
    .label = すべての履歴を表示
menu-history-clear-recent-history =
    .label = 最近の履歴を消去
menu-history-synced-tabs =
    .label = 同期タブ
menu-history-restore-last-session =
    .label = 以前のセッションを復元
menu-history-hidden-tabs =
    .label = 隠しタブ
menu-history-undo-menu =
    .label = 最近閉じたタブ
menu-history-undo-window-menu =
    .label = 最近閉じた@@Window@@

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ブックマーク
    .accesskey = B
menu-bookmarks-show-all =
    .label = すべてのブックマークを表示
menu-bookmarks-all-tabs =
    .label = すべてのタブをブックマーク...
menu-bookmarks-toolbar =
    .label = ブックマークツールバー
menu-bookmarks-other =
    .label = 他のブックマーク
menu-bookmarks-mobile =
    .label = モバイルのブックマーク

## Tools Menu

menu-tools =
    .label = ツール
    .accesskey = T
menu-tools-downloads =
    .label = ダウンロード
    .accesskey = D
menu-tools-addons =
    .label = アドオン
    .accesskey = A
menu-tools-sync-sign-in =
    .label = { -sync-brand-short-name } にログイン...
    .accesskey = Y
menu-tools-sync-now =
    .label = 今すぐ同期
    .accesskey = S
menu-tools-sync-re-auth =
    .label = { -sync-brand-short-name } に再接続...
    .accesskey = R
menu-tools-web-developer =
    .label = ウェブ開発
    .accesskey = W
menu-tools-page-source =
    .label = ページのソース
    .accesskey = o
menu-tools-page-info =
    .label = ページの情報
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] オプション
           *[other] 設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = レイアウトデバッガー
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = @@Window@@
menu-window-bring-all-to-front =
    .label = @@BringAllToFront@@

## Help Menu

menu-help =
    .label = ヘルプ
    .accesskey = H
menu-help-product =
    .label = { -brand-shorter-name } ヘルプ
    .accesskey = H
menu-help-show-tour =
    .label = { -brand-shorter-name } ツアー
    .accesskey = o
menu-help-keyboard-shortcuts =
    .label = キーボードショートカット
    .accesskey = K
menu-help-troubleshooting-info =
    .label = トラブルシューティング情報...
    .accesskey = T
menu-help-feedback-page =
    .label = フィードバックを送信...
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = アドオンを無効にして再起動...
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = アドオンを有効にして再起動
    .accesskey = R
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = 詐欺サイトを報告...
    .accesskey = D
