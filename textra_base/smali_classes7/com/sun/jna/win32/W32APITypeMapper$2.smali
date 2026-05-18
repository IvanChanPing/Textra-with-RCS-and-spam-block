.class Lcom/sun/jna/win32/W32APITypeMapper$2;
.super Ljava/lang/Object;
.source "W32APITypeMapper.java"

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/win32/W32APITypeMapper;


# direct methods
.method constructor <init>(Lcom/sun/jna/win32/W32APITypeMapper;)V
    .registers 2
    .param p1, "this$0"    # Lcom/sun/jna/win32/W32APITypeMapper;

    .line 76
    iput-object p1, p0, Lcom/sun/jna/win32/W32APITypeMapper$2;->this$0:Lcom/sun/jna/win32/W32APITypeMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "context"    # Lcom/sun/jna/FromNativeContext;

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object v0
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 88
    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "context"    # Lcom/sun/jna/ToNativeContext;

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
