.class public final synthetic Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLjava/lang/reflect/Method;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;->f$2:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 22

    .line 0
    iget-object v0, p0, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lcom/textrcs/ui/QuickReplyCorners$$ExternalSyntheticLambda0;->f$2:Ljava/lang/reflect/Method;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/textrcs/ui/QuickReplyCorners;->$r8$lambda$y1VdNLeJ-mVve3LQOcJTLIC7FsE(Landroid/view/View;FLjava/lang/reflect/Method;Landroid/view/View;IIIIIIII)V

    return-void
.end method
