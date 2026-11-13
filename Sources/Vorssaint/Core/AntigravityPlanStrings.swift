// SPDX-License-Identifier: GPL-3.0-or-later
// Copyright (C) 2026 Vorssaint

import Foundation

struct AntigravityPlanStrings {
    let plan: String
    let automatic: String
    let planHint: String
    let copyInstall: String
    let copied: String
}

extension FeatureStrings {
    static func antigravityPlan(_ language: AppLanguage) -> AntigravityPlanStrings {
        switch language {
        case .enUS: return AntigravityPlanStrings(
            plan: "Plan", automatic: "Automatic",
            planHint: "Shows your subscription badge on the Limits card and compares 30-day API value on Plus, Pro or Ultra.",
            copyInstall: "Copy install command", copied: "Copied")
        case .ptBR: return AntigravityPlanStrings(
            plan: "Plano", automatic: "Automático",
            planHint: "Mostra o selo da sua assinatura no cartão Limites e compara o valor de API de 30 dias no Plus, Pro ou Ultra.",
            copyInstall: "Copiar comando de instalação", copied: "Copiado")
        case .tr: return AntigravityPlanStrings(
            plan: "Plan", automatic: "Otomatik",
            planHint: "Sınırlar kartında abonelik rozetinizi gösterir ve Plus, Pro veya Ultra planında 30 günlük API değerini karşılaştırır.",
            copyInstall: "Kurulum komutunu kopyala", copied: "Kopyalandı")
        case .ru: return AntigravityPlanStrings(
            plan: "Тариф", automatic: "Автоматически",
            planHint: "Показывает значок подписки на карточке лимитов и сравнивает 30-дневную стоимость API с тарифом Plus, Pro или Ultra.",
            copyInstall: "Скопировать команду установки", copied: "Скопировано")
        case .es: return AntigravityPlanStrings(
            plan: "Plan", automatic: "Automático",
            planHint: "Muestra la insignia de tu suscripción en la tarjeta Límites y compara el valor de API de 30 días en Plus, Pro o Ultra.",
            copyInstall: "Copiar comando de instalación", copied: "Copiado")
        case .sk: return AntigravityPlanStrings(
            plan: "Plán", automatic: "Automaticky",
            planHint: "Zobrazí odznak predplatného na karte Limity a porovná 30-dňovú hodnotu API pri pláne Plus, Pro alebo Ultra.",
            copyInstall: "Kopírovať príkaz inštalácie", copied: "Skopírované")
        case .de: return AntigravityPlanStrings(
            plan: "Tarif", automatic: "Automatisch",
            planHint: "Zeigt Ihr Abo-Abzeichen auf der Karte Limits und vergleicht den 30-Tage-API-Wert bei Plus, Pro oder Ultra.",
            copyInstall: "Installationsbefehl kopieren", copied: "Kopiert")
        case .fr: return AntigravityPlanStrings(
            plan: "Forfait", automatic: "Automatique",
            planHint: "Affiche le badge de votre abonnement sur la carte Limites et compare la valeur d’API sur 30 jours avec Plus, Pro ou Ultra.",
            copyInstall: "Copier la commande d’installation", copied: "Copié")
        case .it: return AntigravityPlanStrings(
            plan: "Piano", automatic: "Automatico",
            planHint: "Mostra il badge dell’abbonamento sulla scheda Limiti e confronta il valore API a 30 giorni su Plus, Pro o Ultra.",
            copyInstall: "Copia comando di installazione", copied: "Copiato")
        case .ja: return AntigravityPlanStrings(
            plan: "プラン", automatic: "自動",
            planHint: "上限カードに契約プランのバッジを表示し、Plus・Pro・Ultraの月額と30日間のAPI換算額を比較します。",
            copyInstall: "インストールコマンドをコピー", copied: "コピーしました")
        case .ko: return AntigravityPlanStrings(
            plan: "요금제", automatic: "자동",
            planHint: "한도 카드에 구독 배지를 표시하고 Plus, Pro 또는 Ultra 요금과 30일 API 환산 가치를 비교합니다.",
            copyInstall: "설치 명령 복사", copied: "복사됨")
        case .uk: return AntigravityPlanStrings(
            plan: "Тариф", automatic: "Автоматично",
            planHint: "Показує значок підписки на картці лімітів і порівнює 30-денну вартість API з тарифом Plus, Pro або Ultra.",
            copyInstall: "Скопіювати команду встановлення", copied: "Скопійовано")
        case .zhHans: return AntigravityPlanStrings(
            plan: "套餐", automatic: "自动",
            planHint: "在限额卡片上显示订阅徽章，并在 Plus、Pro 或 Ultra 套餐下对比 30 天 API 等值费用。",
            copyInstall: "复制安装命令", copied: "已复制")
        case .zhTW: return AntigravityPlanStrings(
            plan: "方案", automatic: "自動",
            planHint: "在額度卡片上顯示訂閱徽章，並在 Plus、Pro 或 Ultra 方案下比較 30 天 API 等值費用。",
            copyInstall: "複製安裝指令", copied: "已複製")
        case .zhHK: return AntigravityPlanStrings(
            plan: "計劃", automatic: "自動",
            planHint: "在限額卡片上顯示訂閱徽章，並在 Plus、Pro 或 Ultra 計劃下比較 30 日 API 等值費用。",
            copyInstall: "複製安裝指令", copied: "已複製")
        }
    }
}
