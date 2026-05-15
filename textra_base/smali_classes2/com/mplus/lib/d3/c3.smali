.class public abstract Lcom/mplus/lib/d3/c3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/mplus/lib/d3/c3;->a:Ljava/security/SecureRandom;

    return-void
.end method
