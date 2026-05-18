.class Lcom/sun/jna/NativeString;
.super Ljava/lang/Object;
.source "NativeString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/NativeString$StringMemory;
    }
.end annotation


# static fields
.field static final WIDE_STRING:Ljava/lang/String; = "--WIDE-STRING--"


# instance fields
.field private encoding:Ljava/lang/String;

.field private pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/WString;)V
    .registers 4
    .param p1, "string"    # Lcom/sun/jna/WString;

    .line 70
    invoke-virtual {p1}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--WIDE-STRING--"

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "string"    # Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "encoding"    # Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-eqz p1, :cond_4b

    .line 83
    iput-object p2, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    .line 84
    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, v1

    .line 86
    .local v0, "len":I
    new-instance v1, Lcom/sun/jna/NativeString$StringMemory;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    iput-object v1, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    .line 87
    iget-object v1, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    .line 88
    .end local v0    # "len":I
    goto :goto_4a

    .line 89
    :cond_2a
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    .line 90
    .local v7, "data":[B
    new-instance v0, Lcom/sun/jna/NativeString$StringMemory;

    array-length v1, v7

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/sun/jna/NativeString$StringMemory;-><init>(Lcom/sun/jna/NativeString;J)V

    iput-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    .line 91
    iget-object v4, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    const/4 v8, 0x0

    array-length v9, v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 92
    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    array-length v1, v7

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 94
    .end local v7    # "data":[B
    :goto_4a
    return-void

    .line 78
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "String must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "wide"    # Z

    .line 63
    if-eqz p2, :cond_5

    const-string v0, "--WIDE-STRING--"

    goto :goto_9

    :cond_5
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3
    .param p1, "index"    # I

    .line 121
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 136
    if-nez p1, :cond_4

    .line 137
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 103
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 104
    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeString;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    .line 106
    :cond_d
    return v1
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .registers 2

    .line 126
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 131
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 111
    const-string v0, "--WIDE-STRING--"

    iget-object v1, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    .local v0, "wide":Z
    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/sun/jna/NativeString;->pointer:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1, v2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_13
    iget-object v4, p0, Lcom/sun/jna/NativeString;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    return-object v1
.end method
