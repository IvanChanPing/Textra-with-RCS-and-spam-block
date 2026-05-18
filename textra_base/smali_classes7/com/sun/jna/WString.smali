.class public final Lcom/sun/jna/WString;
.super Ljava/lang/Object;
.source "WString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# instance fields
.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-eqz p1, :cond_8

    .line 35
    iput-object p1, p0, Lcom/sun/jna/WString;->string:Ljava/lang/String;

    .line 36
    return-void

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "String initializer must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public charAt(I)C
    .registers 3
    .param p1, "index"    # I

    .line 59
    invoke-virtual {p0}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lcom/sun/jna/WString;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 63
    invoke-virtual {p0}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/sun/jna/WString;->string:Ljava/lang/String;

    return-object v0
.end method
