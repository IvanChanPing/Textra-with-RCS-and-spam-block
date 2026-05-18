.class final Lcom/sun/jna/NativeLibrary$1;
.super Ljava/lang/Object;
.source "NativeLibrary.java"

# interfaces
.implements Lcom/sun/jna/SymbolProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSymbolAddress(JLjava/lang/String;Lcom/sun/jna/SymbolProvider;)J
    .registers 7
    .param p1, "handle"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "parent"    # Lcom/sun/jna/SymbolProvider;

    .line 94
    invoke-static {p1, p2, p3}, Lcom/sun/jna/Native;->findSymbol(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
