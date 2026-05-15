.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;
    }
.end annotation


# instance fields
.field final allowOffscreen:Z

.field final heightDp:I

.field final offsetXDp:I

.field final offsetYDp:I

.field final widthDp:I


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->widthDp:I

    iput p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->heightDp:I

    iput p3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetXDp:I

    iput p4, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetYDp:I

    iput-boolean p5, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->allowOffscreen:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZLcom/mplus/lib/T8/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public getRectRelativeToMaxSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetXDp:I

    iget v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->offsetYDp:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->widthDp:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->heightDp:I

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->allowOffscreen:Z

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/util/RectUtils;->adjust(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
