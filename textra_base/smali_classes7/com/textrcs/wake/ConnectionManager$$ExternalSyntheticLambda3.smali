.class public final synthetic Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/textrcs/wake/ConnectionManager;->$r8$lambda$ogKIQDO71whSiASh3nDYhygxft4(Landroid/content/Context;)V

    return-void
.end method
