.class public final Lcom/textrcs/ui/MorphGalleryLauncher;
.super Ljava/lang/Object;
.source "MorphGalleryLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMorphGalleryLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphGalleryLauncher.kt\ncom/textrcs/ui/MorphGalleryLauncher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/ui/MorphGalleryLauncher;",
        "",
        "()V",
        "GALLERY_CLASS",
        "",
        "TAG",
        "TRANSITION_NAME",
        "taggedBubble",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "clearTaggedBubble",
        "",
        "findActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "findStartImage",
        "bubble",
        "firstImageView",
        "Landroid/widget/ImageView;",
        "v",
        "launch",
        "",
        "convoId",
        "",
        "msgId"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GALLERY_CLASS:Ljava/lang/String; = "com.mplus.lib.ui.convo.gallery.GalleryActivity"

.field public static final INSTANCE:Lcom/textrcs/ui/MorphGalleryLauncher;

.field public static final TAG:Ljava/lang/String; = "textrcs-morph"

.field public static final TRANSITION_NAME:Ljava/lang/String; = "textrcs_img_morph"

.field private static volatile taggedBubble:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/ui/MorphGalleryLauncher;

    invoke-direct {v0}, Lcom/textrcs/ui/MorphGalleryLauncher;-><init>()V

    sput-object v0, Lcom/textrcs/ui/MorphGalleryLauncher;->INSTANCE:Lcom/textrcs/ui/MorphGalleryLauncher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearTaggedBubble()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/textrcs/ui/MorphGalleryLauncher;->taggedBubble:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_d

    :cond_c
    move-object v1, v0

    :goto_d
    if-nez v1, :cond_10

    goto :goto_15

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v1

    .line 84
    :goto_15
    sput-object v0, Lcom/textrcs/ui/MorphGalleryLauncher;->taggedBubble:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method private final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 170
    move-object v0, p1

    .line 171
    .local v0, "c":Landroid/content/Context;
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_15

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_d
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_15
    const/4 v1, 0x0

    return-object v1
.end method

.method private final findStartImage(Landroid/view/View;)Landroid/view/View;
    .registers 7
    .param p1, "bubble"    # Landroid/view/View;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbnailImage"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 158
    .local v1, "id":I
    if-eqz v1, :cond_1e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 176
    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-let-MorphGalleryLauncher$findStartImage$1":I
    return-object v2

    .line 159
    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-let-MorphGalleryLauncher$findStartImage$1":I
    :cond_1e
    invoke-direct {p0, p1}, Lcom/textrcs/ui/MorphGalleryLauncher;->firstImageView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private final firstImageView(Landroid/view/View;)Landroid/widget/ImageView;
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 163
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 164
    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_14
    if-ge v0, v1, :cond_28

    .line 165
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/textrcs/ui/MorphGalleryLauncher;->firstImageView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 176
    .local v2, "it":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-let-MorphGalleryLauncher$firstImageView$1":I
    return-object v2

    .line 164
    .end local v1    # "$i$a$-let-MorphGalleryLauncher$firstImageView$1":I
    .end local v2    # "it":Landroid/widget/ImageView;
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 166
    .end local v0    # "i":I
    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final launch(Landroid/view/View;JJ)Z
    .registers 21
    .param p0, "bubble"    # Landroid/view/View;
    .param p1, "convoId"    # J
    .param p3, "msgId"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 106
    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-string v5, "textrcs_img_morph"

    const-string v6, "textrcs-morph"

    .line 107
    const/4 v7, 0x0

    :try_start_9
    sget-object v0, Lcom/textrcs/ui/MorphGalleryLauncher;->INSTANCE:Lcom/textrcs/ui/MorphGalleryLauncher;

    const/4 v8, 0x0

    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_14

    :cond_13
    move-object v9, v8

    :goto_14
    invoke-direct {v0, v9}, Lcom/textrcs/ui/MorphGalleryLauncher;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    move-object v9, v0

    .line 108
    .local v9, "activity":Landroid/app/Activity;
    const/4 v10, 0x1

    if-nez v9, :cond_3d

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launch: no host Activity (bubble="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_2a

    goto :goto_2b

    :cond_2a
    move v10, v7

    :goto_2b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") -> stock launch"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_ff

    .line 110
    return v7

    .line 115
    :cond_3d
    nop

    .line 117
    :try_start_3e
    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v11, "animator_duration_scale"

    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v11, v12}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4b

    goto :goto_4f

    .line 119
    :catchall_4b
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/high16 v11, -0x40800000    # -1.0f

    move v0, v11

    .line 115
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4f
    nop

    .line 121
    .local v0, "scale":F
    :try_start_50
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 122
    move-object v12, v9

    check-cast v12, Landroid/content/Context;

    const-string v13, "com.mplus.lib.ui.convo.gallery.GalleryActivity"

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 123
    const-string v12, "convoId"

    invoke-virtual {v11, v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v11

    .line 124
    const-string v12, "msgId"

    invoke-virtual {v11, v12, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v11

    const-string v12, "putExtra(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    nop

    .line 126
    .local v11, "intent":Landroid/content/Intent;
    if-eqz p0, :cond_7c

    move-object/from16 v8, p0

    .line 176
    .local v8, "it":Landroid/view/View;
    const/4 v12, 0x0

    .line 126
    .local v12, "$i$a$-let-MorphGalleryLauncher$launch$shared$1":I
    sget-object v13, Lcom/textrcs/ui/MorphGalleryLauncher;->INSTANCE:Lcom/textrcs/ui/MorphGalleryLauncher;

    invoke-direct {v13, v8}, Lcom/textrcs/ui/MorphGalleryLauncher;->findStartImage(Landroid/view/View;)Landroid/view/View;

    move-result-object v13
    :try_end_7b
    .catchall {:try_start_50 .. :try_end_7b} :catchall_ff

    move-object v8, v13

    .line 127
    .end local v12    # "$i$a$-let-MorphGalleryLauncher$launch$shared$1":I
    .local v8, "shared":Landroid/view/View;
    :cond_7c
    const-string v12, " scale="

    const-string v13, " msgId="

    if-eqz v8, :cond_d1

    .line 128
    :try_start_82
    invoke-virtual {v8, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 129
    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v14, Lcom/textrcs/ui/MorphGalleryLauncher;->taggedBubble:Ljava/lang/ref/WeakReference;

    .line 131
    nop

    .line 130
    invoke-static {v9, v8, v5}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v5

    .line 133
    .local v5, "opts":Landroid/app/ActivityOptions;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "launch: morph convoId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " shared="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .end local v5    # "opts":Landroid/app/ActivityOptions;
    goto :goto_fd

    .line 139
    :cond_d1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "launch: no shared image view -> plain open convoId="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 140
    nop

    .line 139
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 140
    nop

    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 140
    nop

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v9, v11}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_fd
    .catchall {:try_start_82 .. :try_end_fd} :catchall_ff

    .line 143
    :goto_fd
    move v7, v10

    .end local v0    # "scale":F
    .end local v8    # "shared":Landroid/view/View;
    .end local v9    # "activity":Landroid/app/Activity;
    .end local v11    # "intent":Landroid/content/Intent;
    goto :goto_106

    .line 144
    :catchall_ff
    move-exception v0

    .line 145
    .local v0, "t":Ljava/lang/Throwable;
    const-string v5, "launch failed -> defer to stock launch"

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    nop

    .line 106
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_106
    return v7
.end method
