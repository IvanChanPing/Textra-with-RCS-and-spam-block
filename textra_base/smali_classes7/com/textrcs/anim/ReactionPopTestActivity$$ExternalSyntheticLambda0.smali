.class public final synthetic Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iput-wide p2, p0, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/textrcs/anim/ReactionPopTestActivity$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/textrcs/anim/ReactionPopTestActivity;->$r8$lambda$O_qCGyW1xr7ojkq75IgfqFRgLvc(Landroid/widget/TextView;J)V

    return-void
.end method
