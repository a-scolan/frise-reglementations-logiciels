# 📅 Frise Chronologique Réglementaire - Logiciels & SaaS

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-En%20ligne-brightgreen?logo=github)](https://a-scolan.github.io/frise-reglementations-logiciels/)

Une frise chronologique interactive pour visualiser et anticiper les échéances réglementaires qui s'appliquent aux éditeurs de logiciels, prestataires SaaS, ESN et fabricants IoT en France et en Europe.

## 🌐 Accès en ligne

🔗 **[https://a-scolan.github.io/frise-reglementations-logiciels/](https://a-scolan.github.io/frise-reglementations-logiciels/)**

## 📖 Description

Cet outil pédagogique permet de comprendre et d'anticiper les obligations réglementaires qui touchent les acteurs du logiciel et du numérique. Il couvre plus de 30 réglementations européennes et françaises entre 2016 et 2030+, incluant :

- **RGPD** (Règlement Général sur la Protection des Données)
- **AI Act** (Règlement sur l'Intelligence Artificielle)
- **Cyber Resilience Act** (CRA)
- **NIS 2** (Cybersécurité)
- **DORA** (Résilience opérationnelle financière)
- **DSA/DMA** (Services et Marchés Numériques)
- **Data Act**, **ePrivacy**, **RGAA**, **Accessibilité européenne**
- Et bien d'autres...

## ✨ Fonctionnalités

- 🎯 **Filtrage par cible** : Universel, B2B/Cloud, B2C/Plateformes, Industrie/IoT, Secteurs régulés, ESN
- 📊 **Évaluation de complexité** : 5 critères (technique, organisationnel, périmètre, documentation, risque)
- 🔗 **Liens officiels** : Accès direct aux textes législatifs (EUR-Lex, Légifrance, etc.)
- 📋 **Détail des obligations** : Modales explicatives pour chaque réglementation
- 🖨️ **Impression intelligente** : Export PDF avec filtres appliqués et annexes détaillées
- 📱 **Responsive** : Optimisé pour mobile, tablette et desktop
- ♿ **Accessible** : Attributs ARIA et navigation au clavier

## 🚀 Utilisation

### En ligne
Visitez simplement : **[https://a-scolan.github.io/frise-reglementations-logiciels/](https://a-scolan.github.io/frise-reglementations-logiciels/)**

### Localement
1. Clonez ou téléchargez ce dépôt
2. Ouvrez le fichier `Échéances Réglementaires  Logiciels & SaaS.html` dans votre navigateur
3. Aucune installation ou serveur requis !

Le fichier HTML est **autoporteur** : tout le code (HTML, CSS, JavaScript) est intégré dans un seul fichier pour une utilisation hors ligne.

## 🛠️ Technologies

- **HTML5** : Structure sémantique
- **CSS3** : Styles responsives, animations, variables CSS
- **JavaScript vanilla** : Aucune dépendance externe
- **GitHub Actions** : Déploiement automatique sur GitHub Pages

## 📂 Structure du projet

```
frise-reglementations-logiciels/
├── index.html                                      # Redirection automatique
├── Échéances Réglementaires  Logiciels & SaaS.html # Application principale
├── fix_alternance.sh                               # Script utilitaire (alternance gauche/droite)
├── README.md                                       # Cette documentation
├── LICENSE                                         # Licence MIT
├── .gitignore                                      # Fichiers ignorés par Git
└── .github/
    └── workflows/
        └── pages.yml                               # Configuration CI/CD
```

## 🔧 Script utilitaire

Le script `fix_alternance.sh` permet de corriger automatiquement l'alternance des cartes (gauche/droite) dans la frise :

```bash
bash fix_alternance.sh
```

Crée une sauvegarde avant modification et utilise `sed` pour réorganiser les classes CSS.

## 🤝 Contribution

Les contributions sont les bienvenues ! Pour contribuer :

1. Fork ce dépôt
2. Créez une branche pour votre fonctionnalité (`git checkout -b feature/AjoutReglement`)
3. Committez vos changements (`git commit -m 'Ajout: Nouvelle réglementation XYZ'`)
4. Pushez vers la branche (`git push origin feature/AjoutReglement`)
5. Ouvrez une Pull Request

### Ajout d'une nouvelle réglementation

Pour ajouter une réglementation :
1. Ajoutez un conteneur dans la section timeline du HTML
2. Créez le modal associé avec les obligations détaillées
3. Exécutez `fix_alternance.sh` pour corriger l'alternance
4. Testez le filtrage et l'affichage

## 📋 Déploiement

### Configuration initiale

1. Créez un nouveau dépôt GitHub : `frise-reglementations-logiciels`
2. Activez GitHub Pages :
   - Allez dans **Settings** > **Pages**
   - Source : **GitHub Actions**
3. Configurez votre dépôt local :

```bash
git init
git add .
git commit -m "Initial commit: Frise chronologique réglementaire"
git remote add origin git@github.com:a-scolan/frise-reglementations-logiciels.git
git branch -M main
git push -u origin main
```

Le workflow GitHub Actions se déclenchera automatiquement et déploiera le site sur GitHub Pages.

### Mises à jour

Après modification du contenu :

```bash
git add .
git commit -m "Mise à jour: [description]"
git push
```

Le déploiement se fait automatiquement via GitHub Actions.

## ⚖️ Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.

## ⚠️ Avertissement

Ce document est fourni **à titre purement indicatif et pédagogique**. Il ne constitue en aucun cas un conseil juridique. Les informations présentées sont une synthèse non exhaustive des réglementations.

Pour toute mise en conformité, consultez :
- Les textes officiels sur EUR-Lex et Légifrance
- Un conseil juridique spécialisé
- Les autorités compétentes (CNIL, ANSSI, etc.)

---

**Dernière mise à jour** : Janvier 2026

**Sources** : EUR-Lex, Légifrance, CNIL, ANSSI, Commission européenne
