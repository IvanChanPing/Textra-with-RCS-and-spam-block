.class public final Lcom/mplus/lib/i5/g;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/i5/h;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/i5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/i5/g;->a:Lcom/mplus/lib/i5/h;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i5/g;->a:Lcom/mplus/lib/i5/h;

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->Y()V

    return-void
.end method
