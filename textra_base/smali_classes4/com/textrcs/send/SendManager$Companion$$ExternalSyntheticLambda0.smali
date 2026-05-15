.class public final synthetic Lcom/textrcs/send/SendManager$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/textrcs/send/SendManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/send/SendManager$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/textrcs/send/SendManager$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/textrcs/send/SendManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/textrcs/send/SendManager$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/textrcs/send/SendManager$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/textrcs/send/SendManager;

    invoke-static {v0, v1}, Lcom/textrcs/send/SendManager$Companion;->$r8$lambda$2GjafyMW7QKodpPKZBph-uPgUpU(Landroid/content/Context;Lcom/textrcs/send/SendManager;)V

    return-void
.end method
