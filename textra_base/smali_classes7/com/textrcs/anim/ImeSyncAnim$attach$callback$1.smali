.class public final Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "ImeSyncAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/anim/ImeSyncAnim;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeSyncAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeSyncAnim.kt\ncom/textrcs/anim/ImeSyncAnim$attach$callback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1#2:306\n2624#3,3:307\n*S KotlinDebug\n*F\n+ 1 ImeSyncAnim.kt\ncom/textrcs/anim/ImeSyncAnim$attach$callback$1\n*L\n242#1:307,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "com/textrcs/anim/ImeSyncAnim$attach$callback$1",
        "Landroid/view/WindowInsetsAnimation$Callback;",
        "animShow",
        "",
        "animTravel",
        "",
        "buf",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "cch",
        "Landroid/view/View;",
        "contentView",
        "endBottom",
        "",
        "imeTargetBottom",
        "kbMax",
        "msgList",
        "navStored",
        "prepRegion",
        "startBottom",
        "content",
        "onEnd",
        "",
        "anim",
        "Landroid/view/WindowInsetsAnimation;",
        "onPrepare",
        "onProgress",
        "Landroid/view/WindowInsets;",
        "insets",
        "running",
        "",
        "onStart",
        "Landroid/view/WindowInsetsAnimation$Bounds;",
        "bounds"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private animShow:Z

.field private animTravel:F

.field private final buf:Ljava/lang/StringBuilder;

.field private cch:Landroid/view/View;

.field private contentView:Landroid/view/View;

.field private endBottom:I

.field private imeTargetBottom:I

.field private kbMax:I

.field private msgList:Landroid/view/View;

.field private navStored:I

.field private prepRegion:I

.field private startBottom:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1, "$activity"    # Landroid/app/Activity;

    iput-object p1, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->$activity:Landroid/app/Activity;

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    .line 160
    return-void
.end method

.method private final content()Landroid/view/View;
    .registers 4

    .line 182
    iget-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->contentView:Landroid/view/View;

    .line 183
    .local v0, "v":Landroid/view/View;
    if-nez v0, :cond_14

    .line 184
    :try_start_4
    iget-object v1, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->$activity:Landroid/app/Activity;

    const v2, 0x7f0a028b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v1

    .local v1, "_":Ljava/lang/Throwable;
    const/4 v2, 0x0

    move-object v1, v2

    .end local v1    # "_":Ljava/lang/Throwable;
    :goto_11
    move-object v0, v1

    .line 185
    iput-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->contentView:Landroid/view/View;

    .line 187
    :cond_14
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 12
    .param p1, "anim"    # Landroid/view/WindowInsetsAnimation;

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v0

    .line 284
    .local v0, "v":Landroid/view/View;
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgAdjustNothing:Z
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgAdjustNothing$p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    .line 286
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgNavInset:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgNavInset$p()I

    move-result v1

    if-ltz v1, :cond_1b

    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgNavInset:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgNavInset$p()I

    move-result v1

    goto :goto_1d

    :cond_1b
    iget v1, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->navStored:I

    .line 287
    .local v1, "nav":I
    :goto_1d
    iget v3, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 288
    .local v3, "maxLift":I
    iget v5, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    sub-int/2addr v5, v1

    invoke-static {v5, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    .line 289
    .local v5, "ty":F
    if-nez v0, :cond_31

    goto :goto_34

    :cond_31
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    :goto_34
    neg-float v6, v5

    float-to-int v6, v6

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 291
    .local v6, "upH":I
    if-eqz v0, :cond_64

    if-lez v6, :cond_52

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_52

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v7, v4, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_53

    :cond_52
    move-object v7, v2

    :goto_53
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .end local v1    # "nav":I
    .end local v3    # "maxLift":I
    .end local v5    # "ty":F
    .end local v6    # "upH":I
    goto :goto_64

    .line 293
    :cond_57
    if-nez v0, :cond_5a

    goto :goto_5e

    :cond_5a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    :goto_5e
    if-nez v0, :cond_61

    goto :goto_64

    :cond_61
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 296
    :cond_64
    :goto_64
    iget-object v1, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "END region h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7f

    :cond_7e
    move-object v4, v2

    :goto_7f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    if-eqz v4, :cond_99

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_99

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    sget-object v1, Lcom/textrcs/anim/ImeSyncAnim;->INSTANCE:Lcom/textrcs/anim/ImeSyncAnim;

    iget-object v2, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/textrcs/anim/ImeSyncAnim;->upload(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/textrcs/anim/ImeSyncAnim;->access$upload(Lcom/textrcs/anim/ImeSyncAnim;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 6
    .param p1, "anim"    # Landroid/view/WindowInsetsAnimation;

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 306
    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$a$-let-ImeSyncAnim$attach$callback$1$onPrepare$1":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->startBottom:I

    .line 193
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-ImeSyncAnim$attach$callback$1$onPrepare$1":I
    :cond_12
    iget-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_25

    :try_start_17
    iget-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->$activity:Landroid/app/Activity;

    const v2, 0x7f0a0101

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception v0

    move-object v0, v1

    :goto_23
    iput-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    .line 194
    :cond_25
    iget-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    iput v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->prepRegion:I

    .line 195
    iget-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 196
    iget-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREPARE region h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->prepRegion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_60

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 19
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .param p2, "running"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "insets"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "running"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$f$none":I
    instance-of v5, v0, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_24

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_49

    .line 308
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/view/WindowInsetsAnimation;

    .local v9, "it":Landroid/view/WindowInsetsAnimation;
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-none-ImeSyncAnim$attach$callback$1$onProgress$1":I
    invoke-virtual {v9}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v11

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v12

    and-int/2addr v11, v12

    if-eqz v11, :cond_43

    move v9, v6

    goto :goto_44

    :cond_43
    move v9, v7

    .line 308
    .end local v9    # "it":Landroid/view/WindowInsetsAnimation;
    .end local v10    # "$i$a$-none-ImeSyncAnim$attach$callback$1$onProgress$1":I
    :goto_44
    if-eqz v9, :cond_28

    move v6, v7

    goto :goto_49

    .line 309
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_48
    nop

    .line 242
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$none":I
    :goto_49
    if-eqz v6, :cond_4c

    return-object v2

    .line 243
    :cond_4c
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgAdjustNothing:Z
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgAdjustNothing$p()Z

    move-result v0

    const-string v6, " list h="

    const-string v8, " region h="

    const-string v9, " nav="

    const-string v10, " ty="

    if-eqz v0, :cond_128

    .line 246
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Insets;->bottom:I

    .line 247
    .local v12, "current":I
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgNavInset:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgNavInset$p()I

    move-result v0

    if-ltz v0, :cond_6f

    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgNavInset:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgNavInset$p()I

    move-result v0

    goto :goto_7e

    :cond_6f
    :try_start_6f
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    goto :goto_7e

    :catchall_7a
    move-exception v0

    .local v0, "_":Ljava/lang/Throwable;
    iget v13, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->navStored:I

    move v0, v13

    .end local v0    # "_":Ljava/lang/Throwable;
    :goto_7e
    move v13, v0

    .line 248
    .local v13, "nav":I
    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    sub-int/2addr v0, v13

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 249
    .local v14, "maxLift":I
    sub-int v0, v12, v13

    invoke-static {v0, v7, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    int-to-float v0, v0

    neg-float v15, v0

    .line 250
    .local v15, "ty":F
    invoke-direct {v1}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v11

    .local v11, "vv":Landroid/view/View;
    if-nez v11, :cond_95

    goto :goto_98

    :cond_95
    invoke-virtual {v11, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    :goto_98
    neg-float v0, v15

    float-to-int v0, v0

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 252
    .local v4, "upH":I
    if-eqz v11, :cond_ba

    if-lez v4, :cond_b6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b6

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v7, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b7

    :cond_b6
    const/4 v0, 0x0

    :goto_b7
    invoke-virtual {v11, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 253
    :cond_ba
    iget-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->msgList:Landroid/view/View;

    if-nez v0, :cond_cc

    :try_start_be
    iget-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->$activity:Landroid/app/Activity;

    const v3, 0x7f0a028a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_c7
    .catchall {:try_start_be .. :try_end_c7} :catchall_c8

    goto :goto_ca

    :catchall_c8
    move-exception v0

    const/4 v0, 0x0

    :goto_ca
    iput-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->msgList:Landroid/view/View;

    .line 254
    :cond_cc
    iget-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prog HOLD ime="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    float-to-int v5, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    if-eqz v5, :cond_ff

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_100

    :cond_ff
    const/4 v5, 0x0

    :goto_100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->msgList:Landroid/view/View;

    if-eqz v5, :cond_115

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_116

    :cond_115
    const/4 v5, 0x0

    :goto_116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    return-object v2

    .line 261
    .end local v4    # "upH":I
    .end local v11    # "vv":Landroid/view/View;
    .end local v12    # "current":I
    .end local v13    # "nav":I
    .end local v14    # "maxLift":I
    .end local v15    # "ty":F
    :cond_128
    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_20b

    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    if-gtz v0, :cond_135

    goto/16 :goto_20b

    .line 262
    :cond_135
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    .line 268
    .local v4, "current":I
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgNavInset:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgNavInset$p()I

    move-result v0

    if-ltz v0, :cond_14b

    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgNavInset:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgNavInset$p()I

    move-result v0

    int-to-float v0, v0

    goto :goto_155

    :cond_14b
    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    int-to-float v0, v0

    iget v5, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    sub-float/2addr v0, v5

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_155
    move v5, v0

    .line 269
    .local v5, "navF":F
    iget-boolean v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    if-eqz v0, :cond_166

    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iget v11, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    invoke-static {v0, v3, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    goto :goto_16f

    .line 270
    :cond_166
    int-to-float v0, v4

    sub-float/2addr v0, v5

    iget v11, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    invoke-static {v0, v3, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    neg-float v0, v0

    .line 269
    :goto_16f
    move v3, v0

    .line 271
    .local v3, "ty":F
    invoke-direct {v1}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v11

    .line 272
    .local v11, "v":Landroid/view/View;
    if-nez v11, :cond_177

    goto :goto_17a

    :cond_177
    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 275
    :goto_17a
    neg-float v0, v3

    float-to-int v0, v0

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 276
    .local v12, "up":I
    if-eqz v11, :cond_19c

    if-lez v12, :cond_198

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_198

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-direct {v0, v7, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_199

    :cond_198
    const/4 v0, 0x0

    :goto_199
    invoke-virtual {v11, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 277
    :cond_19c
    iget-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->msgList:Landroid/view/View;

    if-nez v0, :cond_1ae

    :try_start_1a0
    iget-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->$activity:Landroid/app/Activity;

    const v7, 0x7f0a028a

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_1a0 .. :try_end_1a9} :catchall_1aa

    goto :goto_1ac

    :catchall_1aa
    move-exception v0

    const/4 v0, 0x0

    :goto_1ac
    iput-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->msgList:Landroid/view/View;

    .line 278
    :cond_1ae
    iget-object v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "prog ime="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    float-to-int v10, v3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    float-to-int v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    if-eqz v8, :cond_1e2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1e3

    :cond_1e2
    const/4 v8, 0x0

    :goto_1e3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->msgList:Landroid/view/View;

    if-eqz v7, :cond_1f8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1f9

    :cond_1f8
    const/4 v7, 0x0

    :goto_1f9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    return-object v2

    .line 261
    .end local v3    # "ty":F
    .end local v4    # "current":I
    .end local v5    # "navF":F
    .end local v11    # "v":Landroid/view/View;
    .end local v12    # "up":I
    :cond_20b
    :goto_20b
    return-object v2
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 20
    .param p1, "anim"    # Landroid/view/WindowInsetsAnimation;
    .param p2, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "anim"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {v1}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 306
    .local v0, "it":Landroid/view/View;
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$a$-let-ImeSyncAnim$attach$callback$1$onStart$1":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    iput v5, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->endBottom:I

    .line 207
    .end local v0    # "it":Landroid/view/View;
    .end local v4    # "$i$a$-let-ImeSyncAnim$attach$callback$1$onStart$1":I
    :cond_1d
    nop

    .line 208
    const/4 v4, 0x0

    :try_start_1f
    invoke-direct {v1}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_38

    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_3a

    goto :goto_3c

    :cond_38
    move v0, v4

    goto :goto_3c

    .line 209
    :catchall_3a
    move-exception v0

    move v0, v4

    .line 207
    :goto_3c
    iput v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    .line 210
    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    const/4 v5, 0x1

    if-lez v0, :cond_45

    move v0, v5

    goto :goto_46

    :cond_45
    move v0, v4

    :goto_46
    iput-boolean v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    .line 211
    :try_start_48
    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4f

    goto :goto_51

    :catchall_4f
    move-exception v0

    move v0, v4

    :goto_51
    iput v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    .line 212
    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    if-gtz v0, :cond_5f

    iget v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    if-lez v0, :cond_5d

    iget v5, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    :cond_5d
    iput v5, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    .line 213
    :cond_5f
    :try_start_5f
    invoke-direct {v1}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_78

    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    :try_end_77
    .catchall {:try_start_5f .. :try_end_77} :catchall_7a

    goto :goto_7c

    :cond_78
    move v0, v4

    goto :goto_7c

    :catchall_7a
    move-exception v0

    move v0, v4

    :goto_7c
    iput v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->navStored:I

    .line 214
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgAdjustNothing:Z
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgAdjustNothing$p()Z

    move-result v0

    const/16 v5, 0xa

    const-string v6, " region h="

    const-string v7, " kbMax="

    const-string v8, " ime="

    if-eqz v0, :cond_11b

    .line 217
    iget-object v9, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "START HOLD show="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v10, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " nav="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->navStored:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_d1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d2

    :cond_d1
    move-object v6, v7

    :goto_d2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " lp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    if-eqz v6, :cond_ec

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_ec

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_ec
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " sim=0x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :try_start_f6
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->winRef:Landroid/view/Window;
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getWinRef$p()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_107

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I
    :try_end_104
    .catchall {:try_start_f6 .. :try_end_104} :catchall_106

    move v4, v0

    goto :goto_107

    :catchall_106
    move-exception v0

    :cond_107
    :goto_107
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    return-object v2

    .line 220
    :cond_11b
    iget-boolean v0, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    if-eqz v0, :cond_124

    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgShowOn:Z
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgShowOn$p()Z

    move-result v0

    goto :goto_128

    :cond_124
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgHideOn:Z
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgHideOn$p()Z

    move-result v0

    .line 224
    .local v0, "enabled":Z
    :goto_128
    iget-object v9, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->cch:Landroid/view/View;

    if-eqz v9, :cond_130

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 225
    .local v4, "curRegion":I
    :cond_130
    iget v9, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->prepRegion:I

    if-le v4, v9, :cond_139

    iget v9, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->prepRegion:I

    sub-int v9, v4, v9

    goto :goto_13c

    :cond_139
    iget v9, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->prepRegion:I

    sub-int/2addr v9, v4

    .line 226
    .local v9, "regionDelta":I
    :goto_13c
    iget-boolean v10, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    if-eqz v10, :cond_145

    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgShowOff:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgShowOff$p()I

    move-result v10

    goto :goto_149

    :cond_145
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgHideOff:I
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgHideOff$p()I

    move-result v10

    .line 227
    .local v10, "off":I
    :goto_149
    if-nez v0, :cond_14d

    const/4 v11, 0x0

    goto :goto_161

    .line 228
    :cond_14d
    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgMode:Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgMode$p()Ljava/lang/String;

    move-result-object v11

    const-string v12, "region"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15d

    if-lez v9, :cond_15d

    move v11, v9

    goto :goto_15f

    :cond_15d
    iget v11, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    :goto_15f
    add-int/2addr v11, v10

    int-to-float v11, v11

    .line 227
    :goto_161
    iput v11, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    .line 231
    iget-boolean v11, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    if-eqz v11, :cond_16a

    iget v11, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    goto :goto_16d

    :cond_16a
    iget v11, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    neg-float v11, v11

    .line 232
    .local v11, "startShift":F
    :goto_16d
    invoke-direct {v1}, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->content()Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_174

    goto :goto_177

    :cond_174
    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    :goto_177
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onStart show="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " regDelta="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " travel="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v15, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " mode="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgMode:Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgMode$p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "ImeSyncAnim"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v5, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->buf:Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    .end local v0    # "enabled":Z
    .local v16, "enabled":Z
    const-string v0, "START show="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v12, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animShow:Z

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->imeTargetBottom:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->kbMax:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->animTravel:F

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ty="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v7, v11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " prep="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Lcom/textrcs/anim/ImeSyncAnim$attach$callback$1;->prepRegion:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/textrcs/anim/ImeSyncAnim;->cfgMode:Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/anim/ImeSyncAnim;->access$getCfgMode$p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    return-object v2
.end method
