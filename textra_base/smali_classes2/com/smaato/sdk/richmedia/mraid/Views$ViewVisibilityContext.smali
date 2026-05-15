.class public final Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/Views;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewVisibilityContext"
.end annotation


# instance fields
.field public final visibilityPercent:F

.field public final visibleRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLandroid/graphics/Rect;)V
    .locals 0
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;->visibilityPercent:F

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;->visibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/Rect;Lcom/mplus/lib/R8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/Views$ViewVisibilityContext;-><init>(FLandroid/graphics/Rect;)V

    return-void
.end method
