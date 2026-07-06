.class public final synthetic Lcom/textrcs/anim/ImeSyncAnim$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/anim/ImeSyncAnim$$ExternalSyntheticLambda2;->f$0:Landroid/view/Window;

    iput p2, p0, Lcom/textrcs/anim/ImeSyncAnim$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/textrcs/anim/ImeSyncAnim$$ExternalSyntheticLambda2;->f$0:Landroid/view/Window;

    iget v1, p0, Lcom/textrcs/anim/ImeSyncAnim$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lcom/textrcs/anim/ImeSyncAnim;->$r8$lambda$izXGeov_BfAkJpMyIhhlFTWbBEM(Landroid/view/Window;I)V

    return-void
.end method
