.class public final Lcom/tencent/mm/protocal/aj;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bvH:Lcom/tencent/mm/protocal/a/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ak;->aH([B)Lcom/tencent/mm/protocal/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ak;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ak;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
