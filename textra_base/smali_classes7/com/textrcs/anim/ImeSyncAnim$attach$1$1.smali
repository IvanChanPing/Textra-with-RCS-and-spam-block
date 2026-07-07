.class public final Lcom/textrcs/anim/ImeSyncAnim$attach$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "ImeSyncAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/anim/ImeSyncAnim;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016"
    }
    d2 = {
        "com/textrcs/anim/ImeSyncAnim$attach$1$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "v",
        "Landroid/view/View;",
        "o",
        "Landroid/graphics/Outline;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 226
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "o"    # Landroid/graphics/Outline;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    return-void
.end method
