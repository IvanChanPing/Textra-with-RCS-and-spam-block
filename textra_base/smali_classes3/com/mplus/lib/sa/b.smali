.class public final Lcom/mplus/lib/sa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/sa/g0;


# static fields
.field public static final a:Lcom/mplus/lib/sa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/sa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/sa/b;->a:Lcom/mplus/lib/sa/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
