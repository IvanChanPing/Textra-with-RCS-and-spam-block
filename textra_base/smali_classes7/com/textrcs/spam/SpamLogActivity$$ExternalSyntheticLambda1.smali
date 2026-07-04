.class public final synthetic Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/spam/SpamLogActivity;

.field public final synthetic f$1:Lcom/textrcs/spam/SpamGuard$BlockedEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/spam/SpamLogActivity;Lcom/textrcs/spam/SpamGuard$BlockedEntry;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/spam/SpamLogActivity;

    iput-object p2, p0, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda1;->f$1:Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda1;->f$0:Lcom/textrcs/spam/SpamLogActivity;

    iget-object v1, p0, Lcom/textrcs/spam/SpamLogActivity$$ExternalSyntheticLambda1;->f$1:Lcom/textrcs/spam/SpamGuard$BlockedEntry;

    invoke-static {v0, v1, p1}, Lcom/textrcs/spam/SpamLogActivity;->$r8$lambda$RynLNJ9SusQF2WhsNfoDayhvJZs(Lcom/textrcs/spam/SpamLogActivity;Lcom/textrcs/spam/SpamGuard$BlockedEntry;Landroid/view/View;)V

    return-void
.end method
