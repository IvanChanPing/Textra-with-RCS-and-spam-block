.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field private final darkScrim:I

.field private final detectDarkMode:Lcom/mplus/lib/ha/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ha/l;"
        }
    .end annotation
.end field

.field private final lightScrim:I

.field private final nightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lcom/mplus/lib/ia/f;)V

    sput-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    return-void
.end method

.method private constructor <init>(IIILcom/mplus/lib/ha/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/mplus/lib/ha/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    iput p3, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lcom/mplus/lib/ha/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/mplus/lib/ha/l;Lcom/mplus/lib/ia/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILcom/mplus/lib/ha/l;)V

    return-void
.end method

.method public static final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->auto(II)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final auto(IILcom/mplus/lib/ha/l;)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mplus/lib/ha/l;",
            ")",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILcom/mplus/lib/ha/l;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final light(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDarkScrim$activity_release()I
    .locals 1

    iget v0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    return v0
.end method

.method public final getDetectDarkMode$activity_release()Lcom/mplus/lib/ha/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/ha/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lcom/mplus/lib/ha/l;

    return-object v0
.end method

.method public final getNightMode$activity_release()I
    .locals 1

    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    return v0
.end method

.method public final getScrim$activity_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    return p1

    :cond_0
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    return p1
.end method

.method public final getScrimWithEnforcedContrast$activity_release(Z)I
    .locals 1

    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    return p1

    :cond_1
    iget p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    return p1
.end method
