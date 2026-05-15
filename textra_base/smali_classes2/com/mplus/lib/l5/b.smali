.class public final Lcom/mplus/lib/l5/b;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static final d:Lcom/mplus/lib/l5/a;


# instance fields
.field public final c:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/l5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/l5/b;->d:Lcom/mplus/lib/l5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/mplus/lib/l5/b;->c:Landroid/location/LocationManager;

    return-void
.end method
