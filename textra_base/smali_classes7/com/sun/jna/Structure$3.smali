.class final Lcom/sun/jna/Structure$3;
.super Lcom/sun/jna/Pointer;
.source "Structure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(J)V
    .registers 3
    .param p1, "peer"    # J

    .line 2316
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 5
    .param p1, "offset"    # J
    .param p3, "sz"    # J

    .line 2318
    return-object p0
.end method
