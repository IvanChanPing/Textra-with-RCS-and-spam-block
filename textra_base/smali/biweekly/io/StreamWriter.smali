.class public abstract Lbiweekly/io/StreamWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    return-void
.end method
