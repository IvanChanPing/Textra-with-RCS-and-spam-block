.class public final Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lcom/mplus/lib/ha/l;Lcom/mplus/lib/ha/l;)Landroid/animation/Animator$AnimatorPauseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPause:Lcom/mplus/lib/ha/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ha/l;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lcom/mplus/lib/ha/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ha/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ha/l;Lcom/mplus/lib/ha/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ha/l;",
            "Lcom/mplus/lib/ha/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lcom/mplus/lib/ha/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lcom/mplus/lib/ha/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onPause:Lcom/mplus/lib/ha/l;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;->$onResume:Lcom/mplus/lib/ha/l;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
