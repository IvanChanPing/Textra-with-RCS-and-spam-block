.class public final Lcom/inmobi/cmp/data/model/ChoiceStyle;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    }
.end annotation


# instance fields
.field private boldFont:Ljava/lang/Integer;

.field private darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private regularFont:Ljava/lang/Integer;

.field private themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    iput-object p2, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    iput-object p3, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    iput-object p4, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->boldFont:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->regularFont:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mplus/lib/ia/f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBoldFont()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->boldFont:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDarkModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    return-object v0
.end method

.method public final getLightModeColors()Lcom/inmobi/cmp/data/model/ChoiceColor;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    return-object v0
.end method

.method public final getRegularFont()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->regularFont:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThemeMode()Lcom/inmobi/cmp/data/model/ThemeMode;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    return-object v0
.end method

.method public final setBoldFont(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->boldFont:Ljava/lang/Integer;

    return-void
.end method

.method public final setDarkModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    return-void
.end method

.method public final setLightModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    return-void
.end method

.method public final setRegularFont(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->regularFont:Ljava/lang/Integer;

    return-void
.end method

.method public final setThemeMode(Lcom/inmobi/cmp/data/model/ThemeMode;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    return-void
.end method
