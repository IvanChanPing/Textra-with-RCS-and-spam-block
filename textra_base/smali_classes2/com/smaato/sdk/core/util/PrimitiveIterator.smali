.class public interface abstract Lcom/smaato/sdk/core/util/PrimitiveIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/util/PrimitiveIterator$OfDouble;,
        Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;,
        Lcom/smaato/sdk/core/util/PrimitiveIterator$OfInt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/Iterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation
.end method
