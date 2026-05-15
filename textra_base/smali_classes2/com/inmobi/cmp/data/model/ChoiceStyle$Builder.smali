.class public final Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/cmp/data/model/ChoiceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private boldFont:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field private darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

.field private regularFont:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field private themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/cmp/data/model/ChoiceStyle;
    .locals 7

    new-instance v0, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    iget-object v1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    iget-object v2, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    iget-object v3, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    iget-object v4, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->boldFont:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->regularFont:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/cmp/data/model/ChoiceStyle;-><init>(Lcom/inmobi/cmp/data/model/ThemeMode;Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mplus/lib/ia/f;)V

    return-object v0
.end method

.method public final setBoldFont(I)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->boldFont:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDarkModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 1

    const-string v0, "darkModeColors"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->darkModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    return-object p0
.end method

.method public final setLightModeColors(Lcom/inmobi/cmp/data/model/ChoiceColor;)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 1

    const-string v0, "lightModeColors"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->lightModeColors:Lcom/inmobi/cmp/data/model/ChoiceColor;

    return-object p0
.end method

.method public final setRegularFont(I)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/FontRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->regularFont:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setThemeMode(Lcom/inmobi/cmp/data/model/ThemeMode;)Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;
    .locals 1

    const-string v0, "themeMode"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/data/model/ChoiceStyle$Builder;->themeMode:Lcom/inmobi/cmp/data/model/ThemeMode;

    return-object p0
.end method
